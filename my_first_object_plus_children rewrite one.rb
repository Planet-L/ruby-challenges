
class Pets

attr_writer :name, :owner_name
attr_reader :name, :owner_name

  def set_fur_color=(fur_color)
    @fur_color = fur_color
  end

  def get_fur_color
      return @fur_color
  end
end

class Doggie < Pets

  def arf
    return "arf"
  end

end

  class Hamster < Pets

    def squeak
        return "squeak"
    end

end

class Cat < Pets

  def meow
    return "meow"
  end
end

my_doggie = Doggie.new
my_doggie.name= "Olly"
doggie_name = my_doggie.name
my_doggie.set_fur_color= "Red"
fur_color = my_doggie.get_fur_color
puts "#{doggie_name} says #{my_doggie.arf} and her fur is #{my_doggie.get_fur_color}!"


  my_hamster = Hamster.new
  my_hamster.name = "Taffy"
  hamster_name = my_hamster.name
  my_hamster.set_fur_color= "taffy"
  fur_color = my_hamster.get_fur_color
  puts "#{hamster_name} says #{my_hamster.squeak} and her fur is #{my_hamster.get_fur_color}!"

  my_cat = Cat.new
  my_cat.name = "Noodle"
  cat_name = my_cat.name
  my_cat.set_fur_color="black and white"
  fur_color = my_cat.get_fur_color
  puts "#{cat_name} says #{my_cat.meow} and his fur is #{my_cat.get_fur_color}!"

puts my_doggie.inspect
puts my_hamster.inspect
puts my_cat.inspect
