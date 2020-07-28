# RAPPER NAME GENERATOR
# Example: Sir Mix A Lot # Salution, Action, Article, Adjective/Noun
# 1. Generate random values for the anatomy of a name
# 2. Combine those values in proper order

# Version 1.0

def generate_rapper_name

  all_salutations = %w(Sir Ma'am Mr Ms Missus DJ) #1
  all_actions = %w(Pop Mix Lift Flip Dance Twist Shake Bop Crank Sink Clean) #2
  all_articles = %w(the a 'em it my an) #3
  all_objects = %w(Trunk Burger Lamp Cannister Glass Bass Keys Synth Beat Rhythm)#4

  salutation = all_salutations.sample #5
  action = all_actions.sample #6
  article = all_articles.sample #7
  object = all_objects.sample #8

  puts "My name is: #{salutation} #{action} #{article} #{object}" #9-10
end

# Methods should do ONE thing. This method is doing too many things within.
# Can make it SIMPLER.

# Version 2.0

SALUTATIONS = %w(Sir Missy Mister Ms Missus DJ Professor Doctor Reverand Lord Baron Prince
    Princess King Queen) #1
ACTIONS = %w(Pop Mix Drop Lift Flip Dance Twist Shake Bop Crank Sink Clean Feel) #2
ARTICLES =   %w(the a 'em it my)
OBJECTS = %w(Trunk Burger Lamp Cannister Bass Beat Rhythm Jazz Funk Bricks
Window House Mansion Studio Car) #4

def pick_one(words)
  words.sample # 5 - 8
end

def generate_rapper_name
  "#{pick_one(SALUTATIONS)} #{pick_one(ACTIONS)} #{pick_one(ARTICLES)} #{pick_one(OBJECTS)}"
end

x = 0
while x <= 10
  puts "#{generate_rapper_name}"
  x += 1
end
