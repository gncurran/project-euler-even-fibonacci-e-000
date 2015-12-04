def even_fibonacci_sum(n)
  a = 0
  i = 1
  sum = 0
  final = 0
  while sum < n
    if sum % 2 == 0
      final += sum
    end
    sum = a + i
    a = i
    i = sum
  end
  return final
end