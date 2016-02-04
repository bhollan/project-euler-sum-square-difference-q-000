# Implement your procedural solution here!
def sum_square_difference(limit)
  sum = sum_of_squares(limit)
  square = square_of_sum(limit)
  return square - sum
end

def sum_of_squares(limit)
  sum = (1..limit).to_a
  sum = sum.map{|a| a**2}
  return sum.reduce(0,:+)
end

def square_of_sum(limit)
  square = (1..limit).to_a
  square = square.reduce(0,:+)
  return square**2
end
