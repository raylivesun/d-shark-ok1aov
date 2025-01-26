# d shark ok1aov
## Introduction
Contents [hide]

    Phases of Compilation
    Memory Model
    Object Model
    Arithmetic

D is a general-purpose systems programming language with a C-like syntax that compiles to native code. It is statically typed and supports both automatic (garbage collected) and manual memory management. D programs are structured as modules that can be compiled separately and linked with external libraries to create native libraries or executables.

This document is the reference manual for the D Programming Language. For more information and other documents, see The D Language Website.
Phases of Compilation

The process of compiling is divided into multiple phases. Each phase is independent of subsequent phases. For example, the scanner is not affected by the semantic analyzer. This separation of passes makes language tools like syntax-directed editors relatively easy to create.

    source character set
    The source file is checked to determine its encoding and the appropriate scanner is loaded. 7-bit ASCII and UTF encodings are accepted.
    script line
    If the first line starts with "#!", then that line is ignored.
    lexical analysis
    The source file is divided into a sequence of tokens. Special tokens are replaced with other tokens. SpecialTokenSequences are processed and removed.
    syntax analysis
    The sequence of tokens is parsed to form syntax trees.
    semantic analysis
    The syntax trees are traversed to declare variables, load symbol tables, assign types, and determine the meaning of the program.
    optimization
    Optimization is an optional pass that attempts to rewrite the program in a semantically equivalent, more performant, version.
    code generation
    Instructions are selected from the target architecture to implement the semantics of the program. The typical result will be an object file suitable for input to a linker.

## Memory Model

The byte is the fundamental unit of storage. Each byte has 8 bits and is stored at a unique address. A memory location is a sequence of one or more bytes of the exact size required to hold a scalar type. Multiple threads can access separate memory locations without interference.

Memory locations come in three groups:

    Thread-local memory locations are accessible from only one thread at a time.
    Immutable memory locations cannot be written to during their lifetime. Immutable memory locations can be read from by multiple threads without synchronization.
    Shared memory locations are accessible from multiple threads.

Undefined Behavior: Allowing multiple threads to access a thread-local memory location results in undefined behavior.
Undefined Behavior: Writing to an immutable memory location during its lifetime results in undefined behavior.
Undefined Behavior: Writing to a shared memory location in one thread while one or more additional threads read from or write to the same location is undefined behavior unless all of the reads and writes are synchronized.

Execution of a single thread on thread-local and immutable memory locations is sequentially consistent. This means the collective result of the operations is the same as if they were executed in the same order that the operations appear in the program.

A memory location can be transferred from thread-local to immutable or shared if there is only one reference to the location.

A memory location can be transferred from shared to immutable or thread-local if there is only one reference to the location.

A memory location can be temporarily transferred from shared to local if synchronization is used to prevent any other threads from accessing the memory location during the operation.
Object Model

An object is created in the following circumstances:

    a definition
    a NewExpression
    a temporary is created
    changing which field of a union is active

An object spans a sequence of memory locations which may or may not be contiguous. Its lifetime encompasses construction, destruction, and the period in between. Each object has a type which is determined either statically or by runtime type information. The object's memory locations may include any combination of thread-local, immutable, or shared.

Objects can be composed into a composed object. Objects that make up a composed object are subobjects. An object that is not the subobject of another object is a complete object. The lifetime of a subobject is always within the lifetime of the complete object to which it belongs.

An object's address is the address of the first byte of the first memory location for that object. Object addresses are distinct unless one object is nested within the other.
Arithmetic
Integer Arithmetic

Integer arithmetic is performed using two's complement math. Integer overflow is not checked for.
Floating Point Arithmetic

Floating point arithmetic is performed using IEEE-754 floating point math.
Lexical

