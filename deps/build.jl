using Pkg;
Pkg.activate(".")
Pkg.instantiate()
Pkg.build()
Pkg.activate("test")
Pkg.instantiate()
Pkg.build()
using Pluto;
Pluto.activate_notebook_environment("ex1.jl")
Pkg.instantiate()
Pkg.build()
Pluto.activate_notebook_environment("ex2.jl")
Pkg.instantiate()
Pkg.build()
