# Add your code here
class Dog 
  @@all
  @@names
end

   attr_accessor :name
  def initialize(name)
@name = name
@@name << self.name
self.save
end

def save