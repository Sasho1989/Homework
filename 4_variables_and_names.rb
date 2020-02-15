# This will assign the variable cars a value of 100
cars = 100

# This will assign how much space there is in the car
space_in_a_car = 4.0  # We use the underscore to place imaginary spaces, and 4.0 as a floating point

# This will assign how many drivers are available
drivers = 30

# This will assign how many passengers will be in the car
passengers = 90

# This will assign a variable to the number of cars that won't be driven
cars_not_driven = cars - drivers

# This will assign a variable based on existing drivers
cars_driven = drivers

# This will assign a variable by multiplying the values of cars_driven and space_in_a_car
carpool_capacity = cars_driven * space_in_a_car

# This will assign different variable by dividing the values of passengers and cars_driven
average_passengers_per_car = passengers / cars_driven

# Will print out the number of cars available
puts "There are #{cars} cars available."

# Will print out the number of drivers available
puts "There are only #{drivers} drivers available."

# Will print out the number of cars_not_driven
puts "There will be #{cars_not_driven} empty cars today."

# Will print out the carpool_capacity variable
puts "We can transport #{carpool_capacity} people today."

# Will print out a value number of passengers variable
puts "We have #{passengers} passengers to carpool today"

# Will print out a value of average_passengers_per_car variable
puts "We need to put about #{average_passengers_per_car} in each car."