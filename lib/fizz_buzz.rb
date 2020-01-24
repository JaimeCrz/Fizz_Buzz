# Returns number
def fizz_buzz(number)
    number
  end

#Returns fizz if divisible by 3.

def fizz_buzz(number)
    if number.is_a? String
      'Please use a number'
    elsif number < 0
      'Please use a Positive number!'
    elsif has_zero_remainder?(number, 15)
      'fizz_buzz'
    elsif has_zero_remainder?(number, 3)
      'fizz'
    elsif has_zero_remainder?(number, 5)
      'buzz'
    else
      number
    end 
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end

# Sad path added above! =).

output = []
100.times {|n| output << fizz_buzz(n+1)}

puts output