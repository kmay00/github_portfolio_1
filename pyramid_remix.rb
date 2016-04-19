height = ARGV[0].to_i
output = ""
height.times do |i|
  output << " " * (height-i)
  output << "*" * 2*(i+1)
  output << "\n"
end
 height.times do |i|
  output << " " * (i + 1)
  output << "*" * 2*(height - i)
  output << "\n"
end
puts output