require 'pry'
def alphabetize(arr)
  comp = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  # test_array = arr.map do |word|
  #   word.scan(/./).map {|a| comp.index(a)}.join
  arr.sort_by do |word|
    word.chars.map {|a| comp.index(a)}
  end
end