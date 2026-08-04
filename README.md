# Onewesong Homebrew Tap

## CleanDisk

Install the latest Apple Silicon release of CleanDisk:

```bash
brew install --cask onewesong/tap/cleandisk
```

The application is installed at `/Applications/CleanDisk.app`. CleanDisk currently uses ad-hoc signing and is not notarized, so macOS may require confirmation in **System Settings > Privacy & Security** the first time it is opened.

To uninstall:

```bash
brew uninstall --cask cleandisk
```

In a `Brewfile`:

```ruby
tap "onewesong/tap"
cask "cleandisk"
```

The cask tracks GitHub Releases from [onewesong/cleandisk](https://github.com/onewesong/cleandisk) and is checked for updates daily.

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
