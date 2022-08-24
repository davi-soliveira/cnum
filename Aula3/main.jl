

f(x)= x^3 - 9*x + 3

error = 10^-3

function bisection(a,b)
  x = (a+b)/2
  while abs(f(x))>error
    if f(a)*f(x)>0
      a = x 
    else
      b = x
  end
     x = (a+b)/2
  end
  
  return x
end
r = bisection(-4,-3)
println(r)
r = bisection(0,1)
println(r)
r= bisection(2,3)
println(r)



println("================================================================================")

#exercicio 3.2.1

f(x)= sqrt(x) - cos(x)

error = 10^-3

function bisection(a,b)
  x = (a+b)/2
  while abs(f(x))>error
    if f(a)*f(x)>0
      a = x 
    else
      b = x
  end
     x = (a+b)/2
  end
  
  return x
end
  r = bisection(0,1)
  println(r)
println("================================================================================")

#exercicio3.2.2

f(x)= 5sin(x^2) - MathConstants.e^(x/10)

error = 10^-3

function bisection(a,b)
  x = (a+b)/2
  while abs(f(x))>error
    if f(a)*f(x)>0
      a = x 
    else
      b = x
  end
     x = (a+b)/2
  end
  
  return x
end
  r = bisection(0,1)
  println(r)
println("================================================================================")

#exercicio 3.2.8

ir = 10^-12
T = 300
k = 1.380649*(10^-23)
q = 1.60217663*(10^-19)
I(x) = Ir*(MathConstants.e^((x*q)/(k*T))-1)
g(x,V,R) = R*I(x) + x - v
