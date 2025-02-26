# Contributing to Gogo Homebrew Tap

Thank you for your interest in contributing to the Gogo Homebrew Tap!

## Updating the Formula

When a new version of Gogo is released, follow these steps to update the formula:

1. Update the `version` in the formula file (gogo.rb)
2. Update the URLs in the formula file to point to the new version's release assets
3. Calculate the SHA256 checksums for each binary and update them in the formula

### Calculating SHA256 Checksums

```bash
# For macOS Intel
curl -L https://github.com/oculus-core/gogo/releases/download/v{VERSION}/gogo_{VERSION}_Darwin_x86_64.tar.gz -O
shasum -a 256 gogo_{VERSION}_Darwin_x86_64.tar.gz

# For macOS ARM
curl -L https://github.com/oculus-core/gogo/releases/download/v{VERSION}/gogo_{VERSION}_Darwin_arm64.tar.gz -O
shasum -a 256 gogo_{VERSION}_Darwin_arm64.tar.gz

# For Linux Intel
curl -L https://github.com/oculus-core/gogo/releases/download/v{VERSION}/gogo_{VERSION}_Linux_x86_64.tar.gz -O
shasum -a 256 gogo_{VERSION}_Linux_x86_64.tar.gz

# For Linux ARM
curl -L https://github.com/oculus-core/gogo/releases/download/v{VERSION}/gogo_{VERSION}_Linux_arm64.tar.gz -O
shasum -a 256 gogo_{VERSION}_Linux_arm64.tar.gz
```

## Testing the Formula

Test the formula locally before submitting a PR:

```bash
# Audit the formula
brew audit --strict --online gogo.rb

# Test formula style
brew style gogo.rb

# Install from the formula
brew install --build-from-source --verbose ./gogo.rb

# Test the formula
brew test gogo
```

## Pull Request Process

1. Fork the repository
2. Create your feature branch: `git checkout -b feature/my-new-feature`
3. Commit your changes: `git commit -am 'Add my new feature'`
4. Push to the branch: `git push origin feature/my-new-feature`
5. Submit a pull request

## Code of Conduct

Please be respectful and considerate when contributing to this project. Work towards creating a positive and inclusive environment for all contributors. 