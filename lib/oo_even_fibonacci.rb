class EvenFibonacci
  
  def initialize(limit)
    @limit = limit
  end

  def sum
    first, last, sum = 1, 2, 0
    while last < @limit 
      sum += last if last.even?
      first, last = last, first + last
    end
    sum
  end


end