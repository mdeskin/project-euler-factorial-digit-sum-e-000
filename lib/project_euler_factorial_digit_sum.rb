def factorial(n)
  count = n
  product = 1
  until count == 0
    product *= count
    count -= 1
  end
  product
end

def sum_of_digits(n)
  number_passed_str = n.to_s
  count = 0
  sum = 0
   until number_passed_str.slice(count).nil?
      sum = sum + number_passed_str.slice(count).to_i
      count += 1
   end
  sum
end

def factorial_digit_sum(n)

# product - number to get sum of digits
sum_of_digits(factorial(n))

end