# Homebrew Tap for ainb

Terminal-based development environment manager for Claude Code agents.

## Installation

```bash
brew tap stevengonsalvez/ainb
brew install ainb
```

## Usage

```bash
ainb
```

## What is ainb?

**ainb** (Agents-in-a-Box) is a terminal UI for managing Claude Code development sessions with:

- Session management with git worktree isolation
- Model selection (Sonnet, Opus, Haiku)
- Live log streaming and history viewer
- tmux integration for persistent sessions

## Supported Platforms

| Platform | Method |
|----------|--------|
| macOS Apple Silicon (M1/M2/M3) | Pre-built binary |
| Linux x86_64 | Pre-built binary |
| macOS Intel | Build from source (requires Rust) |
| Linux ARM64 | Build from source (requires Rust) |

## Alternative Installation

```bash
# Via curl installer
curl -fsSL https://raw.githubusercontent.com/stevengonsalvez/agents-in-a-box/v2/ainb-tui/install.sh | bash

# Via cargo
cargo install --git https://github.com/stevengonsalvez/agents-in-a-box --branch v2 agents-box
```

## Links

- [GitHub Repository](https://github.com/stevengonsalvez/agents-in-a-box)
- [Releases](https://github.com/stevengonsalvez/agents-in-a-box/releases)
- [Documentation](https://github.com/stevengonsalvez/agents-in-a-box/tree/v2/ainb-tui)

## License

MIT
