def reverse_each_word(string)
  string_arr = string.split(" ")
  string_arr_two = []
  string_arr.each do |x|
    string_arr_two << x.reverse
  end
  result = string_arr_two.join(" ")
  result
end
