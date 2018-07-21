# dog.rb
# dog.rb
class Dog

  def initialize(name, breed = "Mutt")

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
