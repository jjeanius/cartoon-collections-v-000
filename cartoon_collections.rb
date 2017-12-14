def roll_call_dwarves(dwarves)
  ["Doc", "Dopey",  "Grumpy","Bashful"].each_with_index do|dwarve, count|
    puts "#{count} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
planeteer_calls.collect do{|element| element.upcase +"!"}
  "#{planeteer_calls}"
end




def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
