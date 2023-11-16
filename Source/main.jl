using PyPlot
using Interact
using Convex;
using SCS;

import Base.kron;
include("kron.jl");

include("makeM.jl");
include("bloch.jl")
include("func.jl")
include("minEntropy.jl")
include("isQuantumState.jl")

