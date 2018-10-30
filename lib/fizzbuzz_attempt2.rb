
def fizzbuzzer(n)
  return "fizzbuzz #{n}" if ((n%3 == 0) && (n%5 == 0))
  return "fizz #{n}" if (n%3 == 0)
  return "buzz #{n}" if (n%5 == 0)
  n
end

(1..100).to_a.each do |n|
  puts fizzbuzzer(n)
end

(1..100).to_a.each { |n|
  puts fizzbuzzer(n)
}

(1..100).to_a.each { |n| puts fizzbuzzer(n) }
