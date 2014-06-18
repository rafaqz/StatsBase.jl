using StatsBase

tests = ["mathfuns", 
         "weights",
         "scalarstats", 
         "counts", 
         "ranking",  
         "empirical", 
         "hist", 
         "rankcorr",
         "signalcorr", 
         "misc", 
         "sampling",
         "categoricalsamplers",]

println("Running tests:")

for t in tests
    tfile = joinpath("test", "$(t).jl")
    println(" * $(tfile) ...")
    include(tfile)
end

