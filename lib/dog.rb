# class Dog
#   def initialize(breed)
#     @breed = breed
#   end

#   def breed=(breed)
#     @breed = breed
#   end

#   def breed
#     @breed
#   end
#   def initialize(name)
#     @name = name
#   end

#   def name=(name)
#     @name = name
#   end

#   def name
#     @name
#   end
# end 


class Dog
  def initialize(name, breed="Mutt")
    @name = name
    @breed = breed
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end
  def breed
    @breed
  end
end