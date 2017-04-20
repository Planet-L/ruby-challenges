puts "Are you Good Tom or Bad Tom? Please answer good or bad:"
answer = gets.chomp.downcase

while (answer == "g")
  puts "I love you."

elsif (answer == "b")
  puts "I still love you :)."

else
  puts "I don't know what kind of Tom, that is, but I still love
  you anyway!"
end
