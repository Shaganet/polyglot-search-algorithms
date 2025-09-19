# Binary Search

**Binary search** is an efficient algorithm for finding an element in a **sorted array**. It works by repeatedly dividing the search interval in half. If the value of the search key is less than the item in the middle of the interval, narrow the interval to the lower half. Otherwise, narrow it to the upper half. Repeatedly check until the value is found or the interval is empty.

### Characteristics

- **Time Complexity**:  
  - Best case: `O(1)` — target is the middle element.  
  - Average case: `O(log n)` — target is found after several divisions.  
  - Worst case: `O(log n)` — target is at one of the ends or not present.

- **Space Complexity**:  
  - Iterative version: `O(1)`  
  - Recursive version: `O(log n)` — due to call stack depth.

- **Requirements**:  
  - The array **must be sorted**.  
  - Supports any data type with defined comparison operations.  
  - Works with random-access data structures (arrays, vectors, etc.).

### When to Use

- Large sorted datasets.
- Frequent search operations.
- Performance-critical applications.
- Educational purposes — foundational divide-and-conquer algorithm.

---

## Implementations

This directory contains implementations of binary search in multiple programming languages.

| Imperative / Procedural       | Object-oriented          | Functional         | Multi-paradigm        |
|-------------------------------|--------------------------|--------------------|-----------------------|
| [Pascal](Pascal/binary_search.pas)       | [Java](Java/binary_search.java)            | [Haskell](Haskell/binary_search.hs)       | [Python](Python/binary_search.py)         |
| [Fortran](Fortran/binary_search.f90)     | [C#](Csharp/binary_search.cs)              | [R](R/binary_search.r)                    | [C++](C++/binary_search.cpp)              |
| [C](C/binary_search.c)                   | [Swift](Swift/binary_search.swift)         | [Elixir](Elixir/binary_search.ex)         | [Rust](Rust/binary_search.rs)             |
| [COBOL](Cobol/binary_search.cbl)         | [Kotlin](Kotlin/binary_search.kt)          | [Scala](Scala/binary_search.scala)        | [Go](Go/binary_search.go)                 |
| [Ada](Ada/binary_search.adb)             | [Visual Basic](Visual_Basic/binary_search.vb) | [Erlang](Erlang/binary_search.erl)       | [JavaScript](JavaScript/binary_search.js) |
| [Assembler(NASM)](Assembler(NASM)/binary_search.asm)                              |                          |                    | [TypeScript](TypeScript/binary_search.ts) |
|                               |                          |                    | [PHP](PHP/binary_search.php)              |
|                               |                          |                    | [Perl](Perl/binary_search.pl)             |
|                               |                          |                    | [MATLAB](MATLAB/binary_search.m)          |
|                               |                          |                    | [Dart](Dart/binary_search.dart)           |
|                               |                          |                    | [Zig](Zig/binary_search.zig)              |
|                               |                          |                    | [Ruby](Ruby/binary_search.rb)             |
|                               |                          |                    | [Lua](Lua/binary_search.lua)              |

## **Notes**:

- For languages where the installation of the environment is difficult, online compilers were used.
- To improve the understanding of the code, a `README.md` file has been added in each language directory. Since the syntax of some languages may require additional study, these READMEs provide:
  - Step-by-step setup and run instructions.
  - Detailed comments for each section of the code.
  - Explanations of language-specific features used in the implementation.
