def roll_call_dwarves(dwarfName)# code an argument here
  # Your code here
  dwarfName.each_with_index{|name, i|
    puts "#{i + 1}. #{name}" if i < dwarfName.length
  }
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.collect {|p| "#{p.capitalize}!"

  }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each {|c|
    if c.length >= 4
      return false
    else
      return true
    end
  }
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |f|
    cheese_types.include?(f)

  end

end
