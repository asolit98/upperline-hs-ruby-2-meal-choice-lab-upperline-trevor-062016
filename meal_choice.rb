# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(snax="Cheetos")
  "Any time is the right time for #{snax}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.
def breakfast(brekkie="Waffles")
  "Morning is the best time for #{brekkie}."
end

def lunch(midday="Pizza")
  "The best food to eat for lunch is #{midday}."
end

def dinner(dindin="Pasta")
  "The best food to eat for dinner is #{dindin}."
end

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
puts breakfast("Scrambled eggs")
puts lunch("sandwitch")
puts dinner("Hamburger")

# Call your methods without any arguments here
puts snacks
puts breakfast
puts lunch
puts dinner
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
