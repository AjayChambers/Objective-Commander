# Objective-Commander

C++ static library for CLI development. Implimenting contemporary C++ features
from C++17, C++20 & C++23, into Objective Commander, has made for a truly
elegant programming interface that's intuitive and near limitless. THe elegance
doesn't come from sugar, or at the cost of resources and speed. Objective
Commander generates fast, highly optimized and resource efficient binaries that
rival any executables compiled with older versions of C++ compilers.

When developing a CLI using 'Objective Commander', the CLI executable is treated
as an abstract command, just like it is in the actual command line. The CLI may,
or may not, have subcommands and parameters (for a definition of a CLI subcommand
&/or parameter see `Sect. #5.1`). In Objective Commander every command is a 
`functor`. This is an important detail to make a mental note of, as its important
to understand what exactly a functor is, and why Objective Commander abstracts
functors as commands.

#### **Functors Advantages:**
  * Functors always have a concrete type
  * Functors always have a name that can be used to reference them with inside of
    source code.
  * Functors are essentially objs, therefore, they have a state. This allows them to store values, and other functions. The values and functions can be passed around with them.
  * Because functors are objects they have a presence in memory that can be used to print far better diagnostics than what the C++ compiler & runtime can print for their func ptr & lambda counterparts.
--------------------------------------------------------------------------------