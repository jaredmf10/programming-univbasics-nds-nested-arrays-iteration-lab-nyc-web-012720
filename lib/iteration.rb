def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  # Build a new Array that contains strings where each pair of foods is inserted into this template:
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  outer_results = []
  row_index = 0
  while row_index < src.count do
  element_index = 0
  inner_results = []
  while element_index < src[row_index].count do
    #   Array at row_index
    #   Element of the inner array at element_index
    src[row_index][element_index][0]
    inner_results << src[row_index][element_index]
    element_index += 1
  end
    outer_results << inner_results
  row_index += 1
end
  #my_favs = ["I love #{[outer_results][0][0][0]} and #{[outer_results][0][0][1]} on my pizza",
  #          "I love #{[outer_results][0][1][0]} and #{[outer_results][0][1][1]} on my pizza",
  #          "I love #{[outer_results][0][2][0]} and #{[outer_results][0][2][1]} on my pizza"]
  # my_favs
my_favs_array = []
my_favs_string = ' ';

src.each do |sub_array|
my_temp_string = "I love #{src[0]} and #{src[1]} on my pizza"
my_favs_array << my_temp_string
my_favs_array
end
end
def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays

end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
