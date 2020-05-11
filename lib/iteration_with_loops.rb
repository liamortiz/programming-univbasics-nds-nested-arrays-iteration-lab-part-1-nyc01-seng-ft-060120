def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  # Output even values
  row = 0
  while row < src.size do
    col = 0
    while col < src[row].size do
      element = src[row][col]
      if element.even?
        puts element
      end
      row += 1
    end
    col += 1
  end
end