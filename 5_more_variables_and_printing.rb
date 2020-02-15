name = 'Sasho'
age = 30
height = 69 # inches
weight = 172 # lbs
eyes = 'Green'
teeth = 'White'
hair = 'Blonde'
puts "Let's talk about %s." % name  # %s represents a string class
puts "He's %f centimeters tall." % [height * 2.54]  # [height * 2.54] is converting inches to cm by multipling it to 2.54
puts "He's %f kilos heavy." % [weight / 2.2]   # [weight / 2,2] same thing as above only converting by dividing
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are always %s." % teeth
puts "If i add %d, %f, and %f i get %f" % [age, height, weight, age + height + weight]