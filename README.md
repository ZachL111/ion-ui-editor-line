# ion-ui-editor-line

`ion-ui-editor-line` is a Lua project in frontend apps. Its focus is to develop a Lua command-oriented project for editor scenarios with transition tables, invalid-transition tests, and bounded memory input sets.

## Use Case

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Ion UI Editor Line Review Notes

`edge` and `baseline` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Highlights

- `fixtures/domain_review.csv` adds cases for view drift and state pressure.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/ion-ui-editor-walkthrough.md` walks through the case spread.
- The Lua code includes a review path for `layout risk` and `view drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Code Layout

The core code exposes a scoring path and the added review layer uses `signal`, `slack`, `drag`, and `confidence`. The domain terms are `view drift`, `state pressure`, `layout risk`, and `interaction cost`.

The Lua code keeps the review rule close to the tests.

## Run The Check

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Regression Path

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Future Work

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
