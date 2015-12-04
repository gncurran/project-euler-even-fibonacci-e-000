class EvenFibonacci
  def initialize(input, total = 0)
    @input = input
    @total = total
  end

  def sum
    first = 0
    second = 1
    count = 0
    while count < @input
      if count % 2 === 0
        @total += count
      end
      count = first + second
      first = second
      second = count
    end
    return @total
  end
end