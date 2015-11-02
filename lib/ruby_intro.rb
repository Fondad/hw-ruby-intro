# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  return 0 if arr.empty?
  my_sum = 0
  arr.each{|value| my_sum+=value}
  my_sum
end

def max_2_sum arr
  # YOUR CODE HERE
  my_sum = 0
  unless arr.empty?
    return arr[0] if arr.count == 1
    arr.sort!
    my_sum = arr[-1] + arr[-2]
  end
  my_sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
  # YOUR CODE HERE
  attr_accessor :isbn
  attr_accessor :price 
  def intialize(isbn, price)
    raise ArgumentError if price <=0 || isbn.emtpy?
    @isbn = isbn
    @price = price
  end
  
  public
  def price_as_string
    "$#{"%.2f" % @price}"
  end
end
