# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

def breakfast(breakfast_food, time_of_day)
  puts "I want #{breakfast_food}, because it is #{time_of_day}"
end 
breakfast("waffels", "9am")
 
 def lunch(lunch_food, drink)
   puts " I would like to have #{lunch_food} for lunch with #{drink} to drink"
 end 
 lunch("grilled cheese","Coke")

def dinner 
  puts "For dinner I am having a salad for dinner and ice cream for dessert!"
end 





# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
