class Cat
  attr_accessor :name
  instantiate(name)
end

def instantiate(cat)
  def meow
    puts "meow!"
  end
end
