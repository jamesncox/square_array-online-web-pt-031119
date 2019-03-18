def square_array(array)
  # your code here
  new_array = []
  array.each do |num|
    num.square!
  end
  new_array
end