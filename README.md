# datatug/homebrew-tap

Homebrew cask for [DataTug CLI](https://github.com/datatug/datatug-cli).

## Install

```bash
brew install --cask datatug/tap/datatug
```

This adds the tap and installs the `datatug` cask in one step.

## Upgrade

```bash
brew upgrade --cask datatug
```

## Uninstall

```bash
brew uninstall --cask datatug
```

## Which version does the tap have?

A release reaches this tap when it is promoted to it, so the tap can be behind
the direct installers. For those, and for the latest release, see the
[DataTug CLI README](https://github.com/datatug/datatug-cli#readme).

## Installed an older `datatug` formula?

Earlier versions of this tap shipped `datatug` as a formula. If you installed
that one, replace it with the cask:

```bash
brew uninstall --formula datatug
brew install --cask datatug/tap/datatug
```
