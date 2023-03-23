## C/C++ Setup

This is a template repo for C/C++ development with VSCode + Xmake

[VSCode download](https://code.visualstudio.com/download)

[Xmake installation](https://xmake.io/#/guide/installation)

Build tools, like compiler and system library, are required to be installed separately.

VSCode extensions used are:

1. [C/C++](https://marketplace.visualstudio.com/items?itemName=ms-vscode.cpptools)
  * Debug
  * This is only necessary if you're using MSVC. Otherwise, use [CodeLLDB](https://marketplace.visualstudio.com/items?itemName=vadimcn.vscode-lldb)
2. [clangd](https://marketplace.visualstudio.com/items?itemName=llvm-vs-code-extensions.vscode-clangd)
  * Intellisense, clang-format, clang-tidy
3. [Xmake](https://marketplace.visualstudio.com/items?itemName=tboox.xmake-vscode)
  * Help build/debug/config Xmake
4. [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua)
  * Xmake build config intellisense
  * Xmake addon need to be enabled, it will replace the "Lua" settings in settings.json
5. [Error Lens](https://marketplace.visualstudio.com/items?itemName=usernamehw.errorlens)
  * Highlight warning/error messages
