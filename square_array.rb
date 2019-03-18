def square_array(array)
  # your code here
  array each.do |num|
    num.square!
  end
end