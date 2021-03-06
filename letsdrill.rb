def get_letter_grade(integer)
  case
    when integer > 89
      "A"
    when integer > 79
      "B"
    when integer > 69
      "C"
    when integer > 59
      "D"
    when integer < 60
      "F"
  end
end

def shortest_string(array)
  array.min{| a, b | a.length <=> b.length}
end



### Don't touch anything below this line ###

p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B"
p get_letter_grade(73) == "C"
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a"
