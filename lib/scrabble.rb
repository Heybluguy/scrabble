require "pry"
class Scrabble


  def score(word = nil)
    if word == nil || word == ""
      0
    elsif
      letters = word.upcase.split("")
      letter_value = letters.map do |letter|
      point_values.values_at(letter)[0]
      end
       points = letter_value.sum
    end
  end

  def score_with_multipliers(word, letter_value)
    
  end

  def point_values
     {
      "A"=>1, "B"=>3, "C"=>3, "D"=>2,
      "E"=>1, "F"=>4, "G"=>2, "H"=>4,
      "I"=>1, "J"=>8, "K"=>5, "L"=>1,
      "M"=>3, "N"=>1, "O"=>1, "P"=>3,
      "Q"=>10, "R"=>1, "S"=>1, "T"=>1,
      "U"=>1, "V"=>4, "W"=>4, "X"=>8,
      "Y"=>4, "Z"=>10
    }
  end
end

#.gsub(/([A-Z, 0-9])/, point_values).to_i
#.values_at()[]
