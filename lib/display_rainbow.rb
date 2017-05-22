def display_rainbow(colors)
  result = ""
  for i in 0...colors.size
    result += "#{colors[i][0].upcase}: #{colors[i]}"
    result += ", " if i < colors.size-1
  end
  puts result
end
