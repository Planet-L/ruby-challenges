puts "Please give me a number!" #Ask the user to “Give me a number:”
 #Grab that number and transform it into an Integer (since it will start out as a String).
Firstnumber = gets.to_i #HINT: use the gets method to grab the number. Set the resulting number to a variable, let’s call it Number 1
Number = Firstnumber + 5 #Add 5 to Number 1
Number = Number * 2 # Multiply the result by 2
Number = Number - 4 #Subtract 4
Number = Number / 2 #Divide by 2
Number = Number - Firstnumber # Subtract the first number from the final number
puts  "Always #{(Number)}"
