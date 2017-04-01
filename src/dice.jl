"""
dice() -> Integer

Returns a random integer from 1 to 6.
"""
function dice()
  rand(1:6)
end

for i in 1:10
  println(dice())
end
