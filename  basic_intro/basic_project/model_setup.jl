# In this file we will set up the reaction network model using Catalyst.jl

using Catalyst 

model = @reaction_network begin
    k1, E + S --> ES
    k2, ES --> E + S
    k3, ES --> P + E
end