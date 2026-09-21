# PkgFactoryMinimum.jl

[![Julia 1.12+](https://img.shields.io/badge/Julia-1.12+-blue.svg?logo=julia)](https://julialang.org/downloads/)
[![CI](https://github.com/ohno/PkgFactoryMinimum.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/PkgFactoryMinimum.jl/actions/workflows/CI.yml?query=branch%3Amain)

Integration tests for the `minimum` template of [PkgFactory.jl](https://github.com/ohno/PkgFactory.jl).

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/PkgFactoryMinimum.jl.git")
```

After installation, load the package and verify it works:

```julia
julia> import PkgFactoryMinimum; PkgFactoryMinimum.hello()
"Hello, World!"
```

## Development

Clone the repository, move into its directory, and run the test suite with:

```shell
git clone https://github.com/ohno/PkgFactoryMinimum.jl.git
cd PkgFactoryMinimum.jl
julia --project=. --startup-file=no -e 'using Pkg; Pkg.test()'
```
