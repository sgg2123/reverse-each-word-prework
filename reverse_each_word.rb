def reverse_each_word(string)
  arr = string.split(" ")
  result = arr.collect do |item|
    item.reverse
  end
  result.join(" ")
end