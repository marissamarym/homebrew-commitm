# commitm with Homebrew

Use the `commitm` command to generate commit messages, modify them, and commit!

![CleanShot 2024-02-21 at 16 14 29@2x](https://github.com/marissamarym/homebrew-commitm/assets/1459660/c98e14d5-bbac-4562-9d4e-4e5ed906a800)


Inspired by [my brother Adam's AI Shell Command Generator](https://gist.github.com/montasaurus/5ccbe453ef863f702291e763b1b63daf) ([tweet](https://twitter.com/montasaurus_rex/status/1758506549478097383)).

The `commitm` command:

- Runs `git commit --dry-run -v` to get a summary of your staged changes.
- Prompts `llm` to generate a commit message.
- Asks if you want to commit the message, modify it (make it shorter, longer, more detailed, or more general), or enter a custom message.

## Getting Started

### Installation

```bash
brew install marissamarym/commitm/commitm
```

Or

```bash
brew tap marissamarym/commitm
```

and then

```bash
brew install commitm
```

## Usage

To generate a commit message:

```bash
commitm
```

To generate a commit message and commit it immediately:

```bash
commitm -e
```

## Contributing

Any contributions you make are greatly appreciated.

## License

Distributed under the MIT License. See LICENSE for more information.
