def roll_call_dwarves(dwarves)# code an argument here
   dwarves.each_with_index do |dwarf, index|
     puts "#{index+1}. #{dwarf}"
   end
end

def summon_captain_planet(array)# code an argument here
      caps = array.collect do |item|
        item.capitalize!
        item << "!"
      end
end

def long_planeteer_calls(calls)# code an argument here
    calls.any? do |call|
      call.length > 4
    end
end

def find_the_cheese(snacks)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
      snacks.find do |snack|
         if cheese_types.include?(snack)
        return snack
        end

      end

    end
