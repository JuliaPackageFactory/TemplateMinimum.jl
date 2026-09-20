# Minimum.jl

[![Julia 1.12+](https://img.shields.io/badge/Julia-1.12+-blue.svg?logo=julia)](https://julialang.org/downloads/)
[![CI](https://github.com/ohno/Minimum.jl/actions/workflows/CI.yml/badge.svg?branch=main)](https://github.com/ohno/Minimum.jl/actions/workflows/CI.yml?query=branch%3Amain)

PkgFactory minimum template integration test

## Quick Start

Run the following command in the Julia REPL or a notebook:

```julia
import Pkg; Pkg.add(url="https://github.com/ohno/Minimum.jl.git")
```

After installation, load the package and verify it works:

```julia
julia> import Minimum; Minimum.hello()
"Hello, World!"
```

## Development

Clone the repository, move into its directory, and run the test suite with:

```shell
git clone https://github.com/ohno/Minimum.jl.git
cd Minimum.jl
julia --project=. --startup-file=no -e 'using Pkg; Pkg.test()'
```
