
def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(capt_planet_calls)
  capt_planet_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(planet_calls)
  planet_calls.any? {|word| word.length > 4}
end

def find_the_cheese(potential_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  potential_cheese.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end

