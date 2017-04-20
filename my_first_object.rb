class Doggie

  def set_name=(doggie_name)
    @name = doggie_name
  end

  def get_name
      return @name
  end

  def set_person=(person_name)
    @person_name = person_name
  end

  def get_person
    return @person_name
  end

  def set_fur_color=(doggie_fur_color)
    @fur_color = doggie_fur_color
  end

  def get_fur_color
      return @fur_color
  end

  def arf
    return "arf"
  end
end

my_doggie = Doggie.new
my_doggie.set_name= "Olly"
doggie_name = my_doggie.get_name
my_doggie.set_fur_color= "Red"
doggie_fur_color = my_doggie.get_fur_color
puts "#{doggie_name} says #{my_doggie.arf} and her fur is #{my_doggie.get_fur_color}!"

puts my_doggie.inspect
