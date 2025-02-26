# Homebrew Tap for Gogo

This repository contains the Homebrew formula for [Gogo](https://github.com/oculus-core/gogo), a powerful CLI tool for generating Go projects with best practices.

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

# Install a specific version (e.g., v0.1.3)
brew install https://raw.githubusercontent.com/oculus-core/homebrew-gogo/v0.1.3/gogo.rb
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