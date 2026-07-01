# Contributing

This is a personal [Homebrew](https://brew.sh) tap. The casks here are built and
released from their own source repositories; this repo only holds the cask files.

## How casks update

`font-dm-mono-nerd-font` is updated automatically by
`.github/workflows/update-cask.yml`, which watches releases of
[quizhats/font-dm-mono-nerd-font](https://github.com/quizhats/font-dm-mono-nerd-font),
verifies each release's build-provenance attestation, and opens a PR bumping the
cask's `version` and `sha256`. Manual cask edits should rarely be needed.

## Conventions

- **Conventional Commits** for messages and PR titles. PRs are **squash-merged**
  and use the **PR title** as the commit message, so the PR title must be a valid
  conventional commit.
- Commits must be **signed**; `main` requires signed commits.
- Keep workflows clean under `actionlint` and pin GitHub Actions by commit SHA.

## Reporting

Problems with a font itself (rendering, glyphs, the build) belong in that font's
source repo. Use this repo only for problems with the cask or `brew install`.
