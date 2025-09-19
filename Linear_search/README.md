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

| Imperative / Procedural     | Object-oriented          | Functional       | Multi-paradigm        |
|-----------------------------|--------------------------|------------------|-----------------------|
| [Pascal](linear-search/pascal/)       | [Java](linear-search/java/)            | [Haskell](linear-search/haskell/)     | [Python](linear-search/python/)         |
| [Fortran](linear-search/fortran/)     | [C#](Linear_search/C#/linear_search.cs)            |                  | [C++](Linear_search/C++/linear_search.cpp)               |
|                             | [Swift](linear-search/swift/)          |                  | [Rust](linear-search/rust/)             |
|                             | [Kotlin](linear-search/kotlin/)        |                  | [Go](linear-search/go/)                 |
|                             | [VB.NET](linear-search/vbnet/)         |                  | [JavaScript](linear-search/javascript/) |
|                             |                          |                  | [TypeScript](linear-search/typescript/) |
|                             |                          |                  | [PHP](linear-search/php/)               |
|                             |                          |                  | [Perl](linear-search/perl/)             |
|                             |                          |                  | [MATLAB](linear-search/matlab/)         |

 ❗ *For languages where the installation of the environment is difficult, online compilers were used.*
