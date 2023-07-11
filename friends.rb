# Naming the array
arrays = ["Al", "Bob", "Charlie", "Doug", "Erica"]
print arrays[2]
print arrays[4]
puts arrays[0]

# Array method each
arrays.each do |array|
    puts array if array[0] == "C"
end