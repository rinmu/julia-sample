#!/usr/bin/env julia

f(x) = 2x ^ 2
println("Hello World!! $(f(3))")

for x in [1,2,3,4,5]
  if(x % 2 == 0)
    println(x)
  else
    println("odd")
  end
end
