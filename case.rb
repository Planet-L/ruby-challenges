weather_wear = 'perfect fall weather - sunny and not hot and not cold'

case weather_wear

when "foggy"
  puts "Base your clothing choice on the predicted outdoor temperature, and don't forget to turn on your low beams while driving!"
when "rainy"
  puts "Wear your slicker and galoshes!"
when "snowing"
  puts "Wear your hat, gloves, scarf, and snow boots!"
when "sunny and warm"
  puts "Wear a t-shirt and pedal pushers or shorts!"
when "cloudy"
  puts "Base your clothing on the predicted outdoor temperature!"
when "perfect fall weather - sunny and not hot and not cold"
  puts "Wear your jeans or skirt, a light sweater, an awesome scarf, a light jacket, and your favorite boots!"
else
  puts "When in doubt, wear layers!"
end
