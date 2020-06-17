require "pry"
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
	planeteer_calls.collect do |call|
		call.capitalize<<"!"
	end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  	planeteer_calls.any? do |word|
  		word.length > 4
  	end
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  	# binding.pry
  	food.find do |food|
  		cheese_types.include?(food)
  	end
end
