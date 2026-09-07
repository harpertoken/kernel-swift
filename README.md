<p align="center">
  <img src="https://raw.githubusercontent.com/Coccinella-Labs/kernelswift/main/.github/assets/thumbnail.png" alt="kernelswift" width="100%">
</p>

macos kernel info cli in swift.

Prints macOS system and kernel info (`uname`: sysname, release, version) using Darwin libc bindings. Swift 6.1, no dependencies.

## Run

```bash
swift run
```

## Layout

- `Sources/main.swift` - `getSystemInfo()` via `uname(3)`
