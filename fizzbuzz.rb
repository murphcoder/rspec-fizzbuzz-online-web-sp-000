# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
  if int % 15 == 0
    "fizzbuzz"
  elsif int % 5 == 0
    "buzz"
  elsif int % 3 == 0
    "fizz"
  else
    return nil
  end
end
num = gets.strip
fizzbuzz(num)
