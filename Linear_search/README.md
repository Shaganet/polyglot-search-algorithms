# Linear Search

**Linear search** (also known as sequential search) is the simplest search algorithm. It checks each element in a list sequentially until it finds the target value or reaches the end of the list.

### Characteristics

- **Time Complexity**:  
  - Best case: `O(1)` — target is the first element.  
  - Average case: `O(n)` — target is in the middle.  
  - Worst case: `O(n)` — target is the last element or not present.

- **Space Complexity**: `O(1)` — no additional memory required beyond input and a few variables.

- **Requirements**:  
  - Does not require the list to be sorted.  
  - Works on any data structure that allows sequential access (arrays, lists, etc.).

### When to Use

- Small datasets.
- Unsorted data.
- Single or infrequent searches.
- Prototyping or educational purposes.

---

## Implementations

This directory contains implementations of linear search in multiple programming languages.

| Imperative / Procedural       | Object-oriented          | Functional         | Multi-paradigm        |
|-------------------------------|--------------------------|--------------------|-----------------------|
| [Pascal](Pascal/linear_search.pas)       | [Java](Java/linear_search.java)            | [Haskell](Haskell/linear_search.hs)       | [Python](Python/linear_search.py)         |
| [Fortran](Fortran/linear_search.f90)     | [C#](Csharp/linear_search.cs)              | [R](R/linear_search.r)                    | [C++](C++/linear_search.cpp)              |
| [C](C/linear_search.c)                   | [Swift](Swift/linear_search.swift)         | [Elixir](Elixir/linear_search.ex)         | [Rust](Rust/linear_search.rs)             |
| [COBOL](Cobol/linear_search.cbl)         | [Kotlin](Kotlin/linear_search.kt)          | [Scala](Scala/linear_search.scala)        | [Go](Go/linear_search.go)                 |
| [Ada](Ada/linear_search.adb)             | [Visual Basic](Visual_Basic/linear_search.vb) | [Erlang](Erlang/linear_search.erl)       | [JavaScript](JavaScript/linear_search.js) |
| [Assembler(NASM)](Assembler(NASM)/linear_search.asm)                              |                          |                    | [TypeScript](TypeScript/linear_search.ts) |
|                               |                          |                    | [PHP](PHP/linear_search.php)              |
|                               |                          |                    | [Perl](Perl/linear_search.pl)             |
|                               |                          |                    | [MATLAB](MATLAB/linear_search.m)          |
|                               |                          |                    | [Dart](Dart/linear_search.dart)           |
|                               |                          |                    | [Zig](Zig/linear_search.zig)              |
|                               |                          |                    | [Ruby](Ruby/linear_search.rb)             |
|                               |                          |                    | [Lua](Lua/linear_search.lua)              |

## **Notes**:
> For languages where the installation of the environment is difficult, online compilers were used.
> To improve the understanding of the code, a file has been added in the appropriate language directories README.md Since the syntax of the language required additional study, the README provides a step-by-step guide with detailed comments on each section of the code and an explanation of the language features used.
