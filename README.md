# homebrew-fonts

A personal [Homebrew](https://brew.sh) tap for fonts published from
[quizhats](https://github.com/quizhats).

## Install

```sh
brew tap quizhats/fonts
brew install --cask font-dm-mono-nerd-font
```

## Casks

- [`font-dm-mono-nerd-font`](Casks/font-dm-mono-nerd-font.rb) - DM Mono patched
  with Nerd Fonts glyphs. Built and released from
  [quizhats/font-dm-mono-nerd-font](https://github.com/quizhats/font-dm-mono-nerd-font).

## How updates work

`.github/workflows/update-cask.yml` watches the source repo's releases and opens
a PR to bump the cask's `version` and `sha256`. It downloads the release zip,
verifies its GitHub build-provenance attestation against the source repo, and
computes the checksum from the actual artifact. No cross-repo or long-term
credential is used - the workflow runs with this repo's built-in `GITHUB_TOKEN`.
