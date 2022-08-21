class Dog

    def name=(dogs_name)
      @this_dogs_name = dogs_name
    end
  
    def name
      @this_dogs_name
    end
  end
  
  lassie = Dog.new
  lassie.name = "Lassie"
  
  puts lassie.name

#   Defining Getter and Setter Methods
# In Object-Oriented Ruby, we want to be able to set attributes on the instances of our classes. To do this, we create setter methods, which take an argument and set the instance variable equal to that value:

# class Dog
#   # setter method
#   def name=(value)
#     # assign the @name instance variable a value of whatever is passed as an argument
#     @name = value
#   end
# end

# odie = Dog.new

# # call the Dog#name= method with a value of "Odie"
# odie.name = "Odie"
# # this is equivalent to calling odie.name=("Odie")
# We also want those objects to "know" the values of their attributes. So we also create a getter method that will return the value of the instance variable:

# class Dog
#   # setter method
#   def name=(value)
#     @name = value
#   end

#   # getter method
#   def name
#     # access the data from the @name instance variable and return it
#     @name
#   end
# end

# odie = Dog.new
# odie.name = "Odie"

# # call the Dog#name method
# puts odie.name
# # "Odie"
# By using the @ in front of the variable name, the variable that's created inside the setter method is available inside the getter method (and inside any other methods in our class).