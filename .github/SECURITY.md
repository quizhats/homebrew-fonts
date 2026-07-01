# Security Policy

## Reporting a vulnerability

Report security issues **privately** via GitHub's
[private vulnerability reporting](https://github.com/quizhats/homebrew-fonts/security/advisories/new)
(the "Report a vulnerability" button on the Security tab). Do not open a public
issue for security problems.

## Notes

This tap only contains Homebrew cask definitions. Each cask installs a release
from its source repository, and Homebrew verifies the `sha256` on download. The
`update-cask` workflow additionally verifies each release's build-provenance
attestation before proposing a bump, and runs entirely with the built-in
`GITHUB_TOKEN` (no long-lived or cross-repo credentials are stored here).
