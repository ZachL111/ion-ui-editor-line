# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its frontend apps focus without claiming live deployment or external usage.

## Cases

- `baseline`: `view drift`, score 143, lane `ship`
- `stress`: `state pressure`, score 175, lane `ship`
- `edge`: `layout risk`, score 199, lane `ship`
- `recovery`: `interaction cost`, score 158, lane `ship`
- `stale`: `view drift`, score 164, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
