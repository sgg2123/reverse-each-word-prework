def reverse_each_word(string)
  arr = string.split(",")
  result = []
  arr.each do |item|
    result += item.reverse 
  end
  result
end