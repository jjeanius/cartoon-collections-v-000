def roll_call_dwarves(dwarves)
  ["Doc", "Dopey",  "Grumpy","Bashful"].each_with_index do|dwarve, count|
    puts "#{count} #{dwarve}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element}!".capitalize
  end
end

def long_planeteer_calls(calls_long)
  if calls_long.size > 4
    true
  else
    false
  end
end


def find_the_cheese(cheese_types)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.include? cheese_types
    yield
  else
    nil
  end
end

def find_the_cheese(cheese_types)
    cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese_types.detect{|i| i.cheese_types?}
    return "#{cheese_types}"
  else
    nil
  end
end
