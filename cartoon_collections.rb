def roll_call_dwarves(names)
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element| 
    element.capitalize + "!"
  end
end

def long_planeteer_calls(call)
  call.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect {|word| cheese_types.include?(word)}
end
