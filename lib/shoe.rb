class Shoe
attr_accessor :color, :size, :material, :condition
attr_reader :brand
def initialize(brand)
  @brand = brand
end
def cobble
  puts "Your shoe is as good as new!"
<<<<<<< HEAD
  @condition = "new"
=======
>>>>>>> a650b065bba6daa97edae6bc0761b99110aafb97
end
end
