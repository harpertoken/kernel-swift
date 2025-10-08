# macOS Kernel Tool (Swift)

Swift CLI for macOS system/kernel info via uname.

## Usage

```bash
swift run
```

## Example

```
System: Darwin, Release: 24.6.0, Version: Darwin Kernel Version 24.6.0...
```

## Requirements

Swift 5+, macOS

## Docker

```bash
docker build -t macos-swift-tool .
docker run macos-swift-tool
```

Note: Container runs on Linux, so output shows Linux kernel info, not macOS.

## Conventional Commits

This project uses conventional commit standards. Commit messages must:
- Start with a type: `feat:`, `fix:`, `docs:`, `style:`, `refactor:`, `test:`, `chore:`, etc.
- Be lowercase
- First line ≤60 characters

### Setup

To enable the commit-msg hook:
```bash
cp scripts/commit-msg .git/hooks/commit-msg
chmod +x .git/hooks/commit-msg
```

### History Cleanup

To rewrite existing commit messages (lowercase + truncate):
```bash
bash scripts/rewrite_msg.sh < commit-message-file
```

The git history has been rewritten to conform to these standards.

## License

MIT