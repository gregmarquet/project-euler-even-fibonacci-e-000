def even_fibonacci_sum(limit) 
  first, last, sum = 1, 2, 0
  while last < limit 
    sum += last if last.even?
    first, last = last, first + last
  end
  sum
end

  