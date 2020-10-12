def square_array(array)
  sun = []
  array.each do |ele| ele ** 2
    new_s = ele ** 2
    sun << new_s
  end
  sun
end