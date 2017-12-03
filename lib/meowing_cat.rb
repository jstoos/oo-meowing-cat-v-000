Class Cat
  attr_accessor :name
end

def name=(name)
  @name = name
end

def meow(@name)
  puts "meow!"
end
