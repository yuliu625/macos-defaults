# macOS Defaults

Idempotent macOS system defaults configuration, organized by domains.

## System

### Architecture

```zsh
yu@macbook ~ % uname -m
arm64
```

### Kernel

```zsh
yu@macbook ~ % uname -sr
Darwin 25.6.0
```

### OS

```zsh
yu@macbook ~ % sw_vers
ProductName:		macOS
ProductVersion:		26.6.2
BuildVersion:		25G83
```


## Domains

### Dock (com.apple.dock)

- Put the Dock on the bottom of the screen.
- Dock icon size of 50 pixels.
- Always display the Dock.
- Do not display recent apps in the Dock.
- Set minimize animation to Scale effect.
- Show apps pinned to the dock.
- Scroll up on a Dock icon to show all Space's opened windows for an app, or open stack.


## References

- [Apple Developer Documentation - NSUserDefaults](https://developer.apple.com/documentation/foundation/nsuserdefaults)
- [macOS defaults list](https://macos-defaults.com/)
- [SS64 - defaults man page](https://ss64.com/mac/defaults.html)
- [Real World Systems](https://www.real-world-systems.com/docs/defaults.1.html)
