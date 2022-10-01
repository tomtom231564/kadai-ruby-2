def fizzbuzz(num)
  if num%3==0 and num%5==0
    return "FizzBuzz"
  elsif num%3==0 and num%5!=0
    return "Fizz"
  elsif num%3!=0 and num%5==0
    return "Buzz"
  else
    return num.to_s
  end
end

num_max = 100
num = 1
while num <= num_max
    kotae=fizzbuzz(num)
    puts kotae
    num=num+1
end