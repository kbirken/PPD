---
name: phydev-modeling
description: Describes the PhysicsDeveloper (phydev) DSL — Mechanism, Solution, Product, requirements, 2D points/segments — and how to create or edit such models with Portalon (MPS MCP). Use when asked to model a mechanical product/mechanism/solution, add requirements, or inspect/extend models in org.itemis.phydev.sandbox or any model using the language org.itemis.phydev.
---

# phydev modeling

PPD (Physical Product Developer) is an MPS project (MPS 2026.1, iets3.opensource + mbeddr platform).
Two language layers: `org.itemis.world2d` (rigid-body 2D worlds, simulated with jbox2d) and
`org.itemis.phydev` (mechanical products), which transforms to world2d. See `README.md` for the idea.
This skill covers **phydev**. Generators: `org.itemis.phydev.gen.world2d` (Solution → World2D) and
`org.itemis.phydev.gen.html` (HTML documentation).

Before editing models via Portalon, call `get_instructions` (topics `mps_introduction`,
`edit_models_effectively`) once per session. Never run `./gradlew` while MPS has the project open
(breaks the IDE) — verify with Portalon `check_model` / `build_module` / `run_tests`.

## The domain model

Three root concepts; all are `INamedConcept`, rootable, and carry an optional `virtualPackage`
(grouping in the project tree, e.g. `geradführung`).

```
Mechanism "Pendel"            parametrized physical mechanism (reusable)
  parameters   [Parameter]    name, description, type (NumberType, prec 2)
  fixedPoints  [FixedPointDef]   name, loc: Expression (usually Vector2D x/y)
  movingPoints [MovingPointDef]  name, loc: Expression
  elements     [IElement]     Segment | Triangle | Anchor

Product "Hori2000"            what is needed
  requiredPoints [RequiredPoint]  name, description   (abstract handle, e.g. "PM")
  requirements   [IRequirement]   TextOnly | Weight | Trajectory | Complexity
  solution  -> Solution [1]       the chosen solution

Solution "Pendel01"           mechanism + concrete parameter values, fulfils a product
  mechanism -> Mechanism [1]
  product   -> Product [1]
  paramValues    [ParameterValue]  param -> Parameter (of the mechanism), value: Expression
  providedPoints [PointMapping]    required -> RequiredPoint, actual -> IPointDef (point/anchor of mechanism)
  minX, maxX  [0..1] Expression    allowed x range for the simulation (see Pendel01)
  motionPlane MotionPlane          vertical (default, gravity acts in the plane) | horizontal
                                   (e.g. a door hinge: no gravity in the simulation; sets World2D.noGravity)
  damping     [0..1] Expression    linear + angular damping of all bodies in 1/s (World2D.damping); without it
                                   a frictionless mechanism keeps moving after release. 5 stops Gelenk01 in ~0.25 s
  rationale   string
```

Details:
- **Points** (`PointDef`: `FixedPointDef`, `MovingPointDef`) have `name` and `loc`. `loc` is an
  iets3 `Expression`: `Vector2D(x, y)`, `Vector2DPlus(left, right)`, or just expressions with
  `ParamRef` (reference to a mechanism `Parameter`, concept `IArgument`). Numbers are
  `NumberLiteral` (property `value` is a **string**, e.g. `"0.6"`), arithmetic is iets3
  (`DivExpression`, `MinusExpression`, `UnaryMinusExpression`, `ParensExpression`, ...).
- **Segment** (`start`, `end`: `PointRef`; `density`; optional `noCollision`) = a rod between two points.
  **Triangle** (`a`,`b`,`c`: `PointRef`; `density`) = rigid plate. **Anchor** (`segment`, `relativePos`
  0..1) = a point on a segment, usable as `actual` in a `PointMapping` or as start/end of other segments.
  `PointRef.point` references an `IPointDef` (fixed point, moving point, or anchor) of the **same mechanism**.
- **Units**: lengths in m, deviation (Trajectory) in **mm**, weights in kg, density in kg/m².
- **Requirements**: `TextOnlyRequirement(text)`, `WeightRequirement(maxWeight)`,
  `TrajectoryRequirement(point -> RequiredPoint, y, deviation)` (point stays at height `y` within
  `deviation`), `ComplexityRequirement(maxMovingParts: integer)`.
- **Checking**: intention "Check Requirements" on a Product runs the simulation and attaches a
  `ReqCheckState` node attribute (`lGtFl`) to each requirement; "Clear Requirements State" removes them.
  Never create these attributes by hand. Other intentions: "Toggle Collision Behavior" (Segment),
  "Build World2D Root Node" (Solution). Simulation is started via the context menu on a Solution.
- Sandbox: module `org.itemis.phydev.sandbox` (model `r:ddfcd381-4dd3-4b6f-9a8f-4890633a8bd9`) has
  complete examples: product `Hori2000` with four solutions `Roberts01`, `Pendel01`, `Tschebyschev01`,
  `Watt01`; mechanism `Gelenk-7Punkt` + `Gelenk01`/`TopBeschlag`; and the generator-trigger roots
  `generate world2d` (`GenWorld2dConfig`) / `generate html` (`GenHtmlConfig`), which are empty nodes.
  Read them with `get_root_nodes` + `get_ast` before modelling something similar.

## Creation workflow (Portalon)

1. **Target model**: put models into a solution. For a new model use `create_model`, then make sure it
   uses language `org.itemis.phydev` and devkit `org.iets3.core.expr.core.devkit`
   (`add_used_language`, `add_used_devkit`; write tools add missing used languages automatically,
   devkits not). Mirror `get_model_data` of the sandbox model.
2. **Schema**: when in doubt, `get_concept` the concept FQN (all start with
   `org.itemis.phydev.structure.`). Role names are listed above but verify before unusual edits.
3. **Order of creation** — there is a reference cycle `Product.solution` ⇄ `Solution.product`:
   1. Mechanism (`blueprints/mechanism.json`) — self-contained, uses `$anchor`/`$ref`.
   2. Product (`blueprints/product.json`) — **without** `solution` (a `[1]` reference gets checked
      later; `check_model` reports "No reference in the obligatory role 'solution'" until set).
   3. Solution (`blueprints/solution.json`) — references Mechanism/Product/Parameters/Points by
      `$name` (resolved against the reference scope, like completion; ambiguous names fail with
      candidates listed → use `$nodeId` from `find_root_by_name` / `query_ast`).
   4. `set_reference(node_id=<Product>, reference="solution", target_node_id=<Solution id>)`.
4. **Edit existing mechanisms** with `blueprints/mechanism-parts.json`: `create_ast` with
   `parent_node_id` = mechanism root, `link` as given in the entry (`parameters`, `fixedPoints`,
   `movingPoints`, `elements`), `ast` = the entry's `ast`. Replace the `<PLACEHOLDERS>`.
5. **Verify**: `validate_ast` before writing; after writing `check_model` on the model. A fully
   valid model reports 0 issues. A required point without `PointMapping` in the solution yields
   "Missing mapping for required point" (typesystem check_Product).
6. Optionally `reveal_node_in_ide` so the user sees the result; checking requirements/simulating
   is done by the user in the IDE (intention/context menu), not via Portalon.

## Trying out a Solution headless (SimProbe)

`org.itemis.phydev.runtime.SimProbe` drives the jbox2d world of a Solution without the IDE window, so
an agent can test a mechanism. Run it via Portalon `run_console_stage` (`backend: "portalon"`,
`depends_on: ["org.itemis.phydev", "org.itemis.phydev.runtime"]`):

```java
node<org.itemis.phydev.structure.Solution> sol = instances(org.itemis.phydev.structure.Solution).findFirst(it -> it.name == "Gelenk01");
org.itemis.phydev.runtime.SimProbe p = new org.itemis.phydev.runtime.SimProbe(org.itemis.phydev.behavior.WorldBuilder.buildBoxWorld(sol));
p.gravity(false).pointCollisions(false).frame("0");
for (int k = 1; k <= 6; k++) { p.dragAround("T2", "T1", 15.0f, 60).frame("" + Math.round(p.angle("T1", "T2"))); print(p.snapshot() + "\n"); }
p.writeFilmstrip("<scratchpad>/sim/strip.png");   // then Read the PNG
```

API: `gravity(bool)`, `pointCollisions(bool)` (joint circles otherwise collide with unrelated segments),
`drag(point, x, y, steps)`, `dragAround(point, pivot, deg, steps)` (ccw positive), `release()`, `step(n)`,
`pos(point)`, `angle(a, b)` (deg), `jointError()`/`jointErrorAt()` (max anchor separation of revolute
joints; ~0 = consistent geometry), `contacts()`, `snapshot()` (one text line), `frame(label)` +
`writeFilmstrip(file)` (all frames side by side, common scale, colour per part group = name before `_`).

Time stepping: one SimProbe `step` = 1/60 s, computed as 2 sub-steps (1/120 s); the IDE simulation draws
20 frames/s with 2 sub-steps of 1/40 s each. A single 1/20 s step lets the joints of small, light mechanisms
stretch under the mouse spring (they feel like rubber); much finer steps make tight joints jam against
colliding neighbours (adjacent parts touch at their shared joints).

Pitfalls: the WorldBuilder has metre-scale constants (segment width 0.05, length −0.1, point radius 0.03),
so model small parts with a scale parameter (see `Gelenk-7Punkt`, `k`). Without collisions/end stops a
mechanism can be dragged through its dead point onto another assembly branch — a jump in `angle` shows it.
The console Java dialect cannot translate `instanceof` or enum constants (use `.name().equals(..)`).
If `build_module` of `org.itemis.phydev.runtime` fails with jbox2d enum errors in
`source_gen/org/jbox2d` (the jar stub models get generated), delete **both** `runtime/source_gen/org/jbox2d`
and `runtime/source_gen.caches/org/jbox2d`, then run `build_module` with `full_build: true`.

## Blueprints (`blueprints/`)

All are `$mps-ast` documents validated against the current language (2026.1) and tested live
(0 issues in `check_model`). Edit names/numbers, then pass as `ast` to `validate_ast` / `create_ast`.

| File | Content |
|---|---|
| `mechanism.json` | Complete minimal mechanism (2 parameters, fixed + moving point with parameter expressions, one segment) |
| `product.json` | Product with one required point and all four requirement kinds |
| `solution.json` | Solution wiring mechanism, product, parameter values, point mapping, minX/maxX (uses `$name`; the names must exist in scope — adapt to your mechanism/product) |
| `mechanism-parts.json` | Snippets keyed by name with target link: parameter, fixed/moving points (literal, parameter-based, vector sum), segment, triangle, anchor |

## Modelling guidance and pitfalls

- Think in terms of a planar linkage: fixed points are the frame, moving points are connected by
  segments/triangles (rods/plates). Roberts/Watt/Tschebyschev straight-line linkages are in the sandbox.
- Express geometry through parameters (`ParamRef`) instead of constants so that Solutions can
  re-instantiate the mechanism with different `paramValues`; give each Solution a `ParameterValue`
  for every parameter of its mechanism (as all sandbox solutions do; not verified what happens if one is missing).
- Point names must be unique within the mechanism, parameter names too (they are resolved by `$name`).
- Numbers: use plain decimals as strings (`"0.8"`); do not put units or `&`/`<` into text values.
- Keep node identity when editing (`set_property`, `update_ast`, `replace_ast keep_root`), see the
  Portalon instruction `edit_models_effectively`; the `.mps` files are shared in git.
- Training branches (`training_unit/*`) add further languages (e.g. `org.itemis.phydev.test` with
  `ProductTestItem`, tables on `advanced_tables`). They are not on `main`; do not assume them.
