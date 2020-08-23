# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(n)
  if n / 3 == 1
    return "Fizz"
  elsif n / 5 == 1
    return "Buzz"
  elsif n / 15
    return "FizzBuzz"
  end    
end
