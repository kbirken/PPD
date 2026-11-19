# PPD – Physical Product Developer (MPS project)

MPS 2026.1 project (languages `org.itemis.world2d`, `org.itemis.phydev` + generators). See `README.md`.

## Modelling with phydev

To create or change phydev models (Mechanism, Solution, Product, requirements) via the Portalon MCP
server, use the project skill **`phydev-modeling`** (`.claude/skills/phydev-modeling/SKILL.md`). It
describes the DSL, the creation order and contains JSON blueprints in
`.claude/skills/phydev-modeling/blueprints/`. Examples live in the sandbox solution
`org.itemis.phydev.sandbox`.

## Working rules

- Do not run `./gradlew` while MPS has the project open (it breaks the running IDE). Verify with
  Portalon (`check_model`, `build_module`, `run_tests`) or let the GitHub Actions workflow
  (`.github/workflows/build.yml`) run.
- Tests: solution `test.org.itemis.phydev` (generator tests); run via Portalon `run_tests`.
- Do not hand-edit `.mps` files while MPS is open (the IDE overwrites them); use Portalon tools.
- `training_unit/*` branches are demo branches that are rebased on `main`; keep `main` free of them.
