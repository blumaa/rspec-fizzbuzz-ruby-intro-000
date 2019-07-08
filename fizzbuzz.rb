# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
<<<<<<< HEAD
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
=======
  if int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
>>>>>>> 4652a4ee5994cc5f2db24efe03b9978238c0c12a
  else
  end
end
