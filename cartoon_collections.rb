def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])

def summon_captain_planet(planeteer_calls)
  updated_planeteer_calls = []
  planeteer_calls.map do |i|
  updated_planeteer_calls << "#{i.capitalize}!"
  end
  updated_planeteer_calls
end

summon_captain_planet(["earth", "wind", "fire", "water", "heart"])

def long_planeteer_calls(array)
    array.any?{|i| i.length > 4} 
end

short_words = ["puff", "go", "two"]
long_planeteer_calls(short_words)
assorted_words = ["two", "go", "industrious"]
long_planeteer_calls(assorted_words)

def find_the_cheese(find_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  find_cheese.find{|i| cheese_types.include?(i)}
end

snacks = ["crackers", "gouda", "thyme"]
find_the_cheese(snacks)
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
find_the_cheese(soup)
ingredients = ["garlic", "rosemary", "bread"]
find_the_cheese(ingredients)

