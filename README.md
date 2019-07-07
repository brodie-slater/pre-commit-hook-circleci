# Quick validation script to be used with the pre-commit framework

## Installation

### Linux

`pip3 install --user pre-commit`

### MacOSX

`brew install pre-commit`

## Prerequisites

Requires the circleci cli. Download [here](https://circleci.com/docs/2.0/local-cli/#installation)

## Usage

Create a `.pre-commit-config.yml` file in the top level of a project:

```yaml
repos:
  repo: https:github.com/brodie-slater/pre-commit-hook-circleci
  rev: v0.1.0
  hooks:
    - id: circleci_validate
```
