# frozen_string_literal: true

# Part 1

def sum(arr)
arr.sum 
end

def max_2_sum(arr)
   return 0 if arr.empty?
  return arr[0] if arr.size == 1
  arr.max(2).sum
end

def sum_to_n?(arr, n)
   return false if arr.size < 2
   arr.combination(2).any? { |a, b| a + b == n }

end

# Part 2

def hello(name)
  "Hello, #{name}"
end

def starts_with_consonant?(string)
  return false if s.empty?      
  first_char = s[0].downcase    
  return false unless first_char.match?(/[a-z]/) 
  !%w[a e i o u].include?(first_char) 
end

def binary_multiple_of_4?(string)
    return false unless string =~ /\A[01]+\z/
    decimal_value = string.to_i(2)
    decimal_value % 4 == 0
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
