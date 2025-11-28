# vfox-clang-format

[vfox](https://github.com/version-fox/vfox) plugin for [clang-format](https://clang.llvm.org/docs/ClangFormat.html).

clang-format is a tool to format C/C++/Java/JavaScript/JSON/Objective-C/Protobuf/C# code.

This plugin uses [pixi](https://pixi.sh/) to install pre-built binaries from conda-forge.

## Usage with mise

```bash
# Install a specific version
mise install clang-format@18.1.8

# Use in current shell
mise use clang-format@18.1.8

# Run clang-format
clang-format --version
```

## Usage with vfox

```bash
# Add the plugin
vfox add clang-format

# Install a version
vfox install clang-format@18.1.8

# Use the version
vfox use clang-format@18.1.8
```
