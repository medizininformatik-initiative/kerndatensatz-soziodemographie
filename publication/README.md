# Formal publication

This directory holds the inputs for the formal FHIR publication of the MII
Implementation Guide Soziodemographie via IG Publisher `-go-publish`.

## How to publish

Formal releases are published with the manually triggered workflow
`.github/workflows/go-publish.yml`:

1. Tag the release commit with an immutable tag (e.g. `v2027.0.0-ballot`) whose
   `publication-request.json` and `sushi-config.yaml` date describe the release.
2. Run the **Publish release with IG Publisher** workflow with `release_ref`
   set to the tag.
3. Leave `publish` at `false` for a complete dry run: the workflow builds,
   stages, and validates the full publication webroot without committing to
   `gh-pages` or deploying Pages. The exact publication candidate and review
   material (registry patch, process log, QA report) are uploaded as workflow
   artifacts.
4. Re-run with `publish: true` to commit the exact candidate to `gh-pages` and
   deploy it to GitHub Pages.

## Fixed URLs

- Publication website: <https://medizininformatik-initiative.github.io/kerndatensatz-soziodemographie>
- FHIR canonical: `https://www.medizininformatik-initiative.de/fhir/ext/modul-soziodemographie`
- Development build (CI, default branch): <https://medizininformatik-initiative.github.io/kerndatensatz-soziodemographie/branches/main/>

## First formal publication

`2027.0.0-ballot` is the first formal publication of this module. There is no
imported publication history: on the first run the workflow bootstraps the
publication webroot from the seed files in `publication/webroot/` (declared
with `first: true` in `publication-request.json`) and IG Publisher creates the
initial publication history itself.

`publication/webroot/publish-setup.json` uses the GitHub Pages URL as the
website URL with `server: cloud` and `canonical-mismatch: true`, because the
published website lives at the Pages URL while the FHIR canonical stays on
`www.medizininformatik-initiative.de`.
