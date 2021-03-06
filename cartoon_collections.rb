def roll_call_dwarves dwarves
   dwarves.each_with_index do |name, index|
     puts "#{index+1} #{name}"
   end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.collect { |word| word.capitalize <<
"!"}

end

def long_planeteer_calls calls
  calls.any? { |e| e.length > 4  }

end

def find_the_cheese (snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do |snack|
    # cheese_types.any? { |cheese| cheese == snack }
    cheese_types.include? (snack)
  end
end
