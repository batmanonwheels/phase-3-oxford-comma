require 'pry'

def oxford_comma(array)
  if array.length() > 2
    last_word = array.pop
    new_string = array.join(", ")
    new_string << ", and #{last_word}"
  elsif array.length() == 2
    array.join(" and ")
  else
    array.join
  end
end

oxford_comma(["fiddleheads", "okra", "kohlrabi"])