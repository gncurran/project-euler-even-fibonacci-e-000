class EvenFibonacci
  
  def initialize(input, total = 0)
    @input = input
    @total = total
  end

  def sum
    a = 0
    i = 1
    sum = 0
    while sum < @input
      if sum % 2 == 0
        @total += sum
      end
      sum = a + i
      a = i
      i = sum
    end
    return @total
  end
end