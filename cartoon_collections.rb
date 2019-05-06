def roll_call_dwarves(dwarves)
  # prints out the 7 dwarfs in a numbered list
  dwarves.each_with_index {|dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(elements)
  elements.map {|element|
    element.capitalize << "!"
  }
end

def long_planeteer_calls(calls)
  calls.any? {|call|
    call.length > 4
  }
end

def find_the_cheese(items) # arg contains list of items called "items"
  # array "cheese_types" to compare against arg "items"
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  # use .find to find first item that is included in cheese list
  items.find {|item|
    cheese_types.include?(item)
  }
end

# Using any instead of include.
# Use .find to find first item that matches .any? cheese

# def find_the_cheese(items) # arg contains list of items called "items"
#   # array "cheese_types" to compare against arg "items"
#   cheese_types = ["cheddar", "gouda", "camembert"]
  
#   # use find to find first item that matches any cheese
#   items.find {|item|
#     cheese_types.any? {|cheese|
#       cheese == item
#     }
#   }
# end

