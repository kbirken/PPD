# Specifications for AI-driven modelling

This folder contains human-readable specifications (Word documents, written in German) of
physical mechanical systems. They are independent of any modelling language. Each document describes one solution
completely: the product with its required points and requirements, the parametrized mechanism
(parameters, fixed and moving points, parts) and the solution (parameter values and the mapping
of required points to mechanism points).

The idea: an AI agent (e.g. Claude Code with the Portalon MCP server and the project skill
`phydev-modeling`) reads such a spec and creates the corresponding phydev models in MPS.
No model files are needed as input; the spec alone is enough to rebuild the models.

| Spec | Product | Mechanism | Solution |
|---|---|---|---|
| `Spezifikation_Pendel01.docx` | Hori2000 | Pendel | Pendel01 |
| `Spezifikation_Roberts01.docx` | Hori2000 | Geradführung_Roberts | Roberts01 |
| `Spezifikation_Tschebyschev01.docx` | Hori2000 | Geradführung_Tschebyschev | Tschebyschev01 |
| `Spezifikation_Watt01.docx` | Hori2000 | Geradführung_Watt | Watt01 |

All four are alternative solutions for the same product `Hori2000`. When several specs are
modelled one after the other, the agent creates the product only once and reuses it.

## Demo workflow

Prerequisites: the PPD project is open in MPS, and Claude Code is connected to MPS via the
Portalon MCP server.

1. **Delete the existing models.** In the sandbox solution `org.itemis.phydev.sandbox`, delete
   the roots that the spec will create (product, mechanism, solution), e.g. `Hori2000`,
   `Geradführung_Roberts` and `Roberts01`.
2. **Let the agent model the spec.** Give Claude Code a prompt like:

   > Read the specification doc docs/specs/Spezifikation_Roberts01.docx and model it with phydev in MPS.

   The agent extracts the text from the document, creates mechanism, product and solution in the
   sandbox model and runs the model checker.
3. **Simulate.** Open the root node of the solution (e.g. `Roberts01`) and run the context menu
   action **Start simulation**.
