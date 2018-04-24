def reverse_each_word(string)
  arr = string.split(" ")
  result = []
  arr.each do |item|
    result.push(item.reverse)
  end
  result.join(" ")
end