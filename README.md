# Toolchain Template

## Purpose
I wanted to a way to represent both the tools that I use internally and the way that I orchestrate and maintain them.
This repository also serves as a testbed for tooling and processes for which I can learn and translate into more informed decisions.

It is not so much a "template" as it is an example of how I structured my internal development toolchain.

## Hosting Location
While it may be apparent from looking at my other repositories, a majority of my personal development is done on internal tooling. I purposely have hosted this here for a portfolio item, as well as having a point of reconciliation that is external to my home environment for the event I need to rebuild from scratch.

## Limitations
I started this project using the Flux CLI but have since migrated away from needing to use it and have worked towards creating all artifacts for the process from scratch. This is to add to my learning process but also make the repository portable without the need of the CLI.

## Tooling / Dependencies
- Istio
- Fluxv2
- SOPS

## Toolchain
- Gitea (Deployed)
- Jenkins (Planning)
- Coder (Planning)

## TO-DO
- Insert a diagram here to illustrate the iterations across multiple internal clusters and the namespaces therein. 