def roll_call_dwarves(name)
  number = []
  name.each.with_index(1) do |name, list_number|
    puts number.push("#{list_number} #{name}")
  end
end

def summon_captain_planet(planeteers)
  planeteers.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find do |cheese|
    cheese_types.include? (cheese)
  end
end
