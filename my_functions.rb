def greet(name, time_of_day)
  greeting = "Good #{time_of_day}, #{name}"
  return greeting
end

# puts greet("Heather", "morning")
# puts greet("BC", "evening")




def another_greeting()
  return greet() + " there!"
end

# puts another_greeting()

def add(first_number, second_number)
  sum = first_number + second_number
  return sum
end

# puts add(2, 3)


def population_density(population, area)
  density = population / area
  return density
end

# puts "Population density is #{population_density(5373000, 77933)}"
