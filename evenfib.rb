#even num sum of fib

def fibonacci(first_term, second_term, upper_lim, sum)
  thrid_term = first_term + second_term

  puts "first: #{first_term} second #{second_term}"

  if first_term.even?
    sum += first_term
    puts sum
  # elsif second_term.even?
  #     sum += second_term
  #      puts sum
  end

  if sum > 4000000
    return sum
  end
  upper_lim += 1
  sum = fibonacci(second_term, thrid_term, upper_lim, sum)
end

puts fibonacci(0,1,0,0)

