def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  # Output even values
  src.size.times do |arr|
    arr.size.times do |element|
      if element.even?
        puts element
      end
    end
  end
end