def always_three

  puts "Please give me a number!"
  first_number = gets.to_i
  puts 'Always' + (((first_number + 5) * 2 - 4) / 2 - first_number).to_s
end

always_three


#puts "Please give me a number!" #Ask the user to “Give me a number:”
 #Grab that number and transform it into an Integer (since it will start out as a String).
#Firstnumber = gets.to_i #HINT: use the gets method to grab the number. Set the resulting number to a variable, let’s call it Number 1
#puts  "Always " + (((first_number + 5) * 2 - 4) /2 - first_number).to_s #{(Number)}"
