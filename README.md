# Homebrew Tap for Gogo

[![Homebrew Tests](https://github.com/oculus-core/homebrew-gogo/actions/workflows/homebrew-tests.yml/badge.svg)](https://github.com/oculus-core/homebrew-gogo/actions/workflows/homebrew-tests.yml)

This repository contains the Homebrew formula for [Gogo](https://github.com/oculus-core/gogo), a CLI tool for generating Go projects with standard practices.

## Links

- **Main Gogo Repository:** [github.com/oculus-core/gogo](https://github.com/oculus-core/gogo)
- **Issues & Feature Requests:** [github.com/oculus-core/gogo/issues](https://github.com/oculus-core/gogo/issues)
- **Latest Releases:** [github.com/oculus-core/gogo/releases](https://github.com/oculus-core/gogo/releases)

## Installation

You can install Gogo using Homebrew:

```bash
# Add the tap
brew tap oculus-core/gogo

# Install latest version
brew install gogo
```

### Installing Specific Versions

You can install specific versions of Gogo using one of the following methods:

```bash
# Install the latest 0.1.x version
brew install oculus-core/gogo/gogo@0.1

# Install a specific version (e.g., v0.1.3):
brew tap-new $USER/versions
brew extract --version=0.1.3 oculus-core/gogo/gogo $USER/versions
brew install gogo@0.1.3
```

### Switching Between Versions

If you have multiple versions installed, you can switch between them:

```bash
# Unlink the current version
brew unlink gogo

# Link a specific version
brew link gogo@0.1
```

## Usage

After installation, you can use the `gogo` command to generate Go projects:

```bash
# Get help
gogo --help

# Generate a new project
gogo new my-project

# See version information
gogo version
```

## License

This Homebrew tap is available under the MIT License. See the LICENSE file for more information.

## Issues

For issues related to the Gogo CLI itself, please file them in the [Gogo repository](https://github.com/oculus-core/gogo/issues).
For issues related to the Homebrew formula, please file them in this repository.
