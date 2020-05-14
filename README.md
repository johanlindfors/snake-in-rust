# Snake Game in Rust

This is a small game of snake written in Rust, published as a game in Windows Store.

## Getting Started

Coming soon...

### Prerequisites

Coming soon...

### Building on Windows

To build for Windows you need to be explicit about which features is being used:

```
cargo build --features sdl2_windows --release
```

Running means you need similar syntax:

```
cargo run --features sdl2_windows
```

To create a package that can be uploaded and published through Windows Store, use the following command in a PowerShell console.

```
.\Make-Appx.ps1
```

The resulting Snake.msix package should be enough to publish. The latest build is already available (however currently hidden from search) in [Windows Store](https://www.microsoft.com/store/apps/9NTJ3SRHHD3H)

### Building on Mac OS

For Mac OS the following will work

```
cargo build --features sdl2_mac
```

## Contributing

Feedback and comments are welcome and much appreciated.

## Authors

* **Johan Lindfors** - *Initial work* - [johanlindfors](https://github.com/johanlindfors)

## Acknowledgments

* Initial inspiration to code came from this awesome "Coding Snake in 4 min 30 seconds" video on [youtube](https://youtu.be/xGmXxpIj6vs)
* etc
