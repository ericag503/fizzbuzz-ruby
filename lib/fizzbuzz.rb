def fizzbuzz(number)
result = []

for i in 1..number do
  if (i % 3 == 0) && (i % 5 == 0)
    result << "fizzbuzz"
  elsif i % 3 == 0
    result << "fizz"
  elsif i % 5 == 0
    result << "buzz"
  else
    result << i
  end
end
p result
result
end

fizzbuzz (15)

