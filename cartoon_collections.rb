def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end


def summon_captain_planet(planeteer_calls)
  return planeteer_calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  return calls.any? { |call| call.length > 4 }
end


def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |item| cheese_types.include?(item) }
end
