# JuliaSet

'''
using JuliaSet
using PyPlot

x = collect((-3600 + (-500:500))/8000)
y = collect((900 + (-500:500))/8000)
n_iter = 300
escape_tol = 4

function R(z)
    return (z^2 + im*0.5)/(exp(z^3) - 0.621 + im*0.4)
end

A = GenerateJuliaSet(R, x, y, n_iter, escape_tol)
;

imshow(A)
'''
