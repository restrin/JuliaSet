using JuliaSet
using Base.Test

# write your own tests here
@test 1 == 1

x = collect((-10:10)/100);
y = collect((-10:10)/100);
n_iter = 10;
escape_tol = 5;

function R(z)
	return z
end

A=GenerateJuliaSet(R,x,y,n_iter);

@test all(A.==escape_tol+1);