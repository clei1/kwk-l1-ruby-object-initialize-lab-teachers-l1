# dog.rb
# dog.rb
class Dog

  def initialize(name, breed = "Mutt")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
