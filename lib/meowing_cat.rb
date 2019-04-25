## code your solution here.
class Cat

attr_accessor :name #both getter n setter

@@all = []

def initialize()
    # @name = name
    @@all << self
   #instance variable.The body of the initialize method now does nothing else but assign the value of the local variable name to an instance variable @name
end

def name
  @name
end

#
#   def name
#     @name
#   end
# end
# maru = Cat.new
#

  def meow
    puts "meow!"
  end

end
