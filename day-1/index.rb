file = File.open("input.txt", "r")

sum = 0

file.each do |line|
  number = line.split.map(&:to_i)

  puts number
end


file.close

