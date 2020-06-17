def roll_call_dwarves(arr)
  count = 1
  arr.each do |i|
    puts "#{count}. #{i}"
    count += 1
  end
end

def summon_captain_planet(arr)
  count = 0
  arr.each do |n|
    change = n.capitalize
    change += "!"
    arr[count] = change
    count += 1
  end
  return arr
end

def long_planeteer_calls(arr)
  result = false
  arr.each do |n|
    if n.length > 4
      result = true
    end
  end
  return result    
end


def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |n| 
    if cheese_types.include?(n)
      return n
    end
  end
  return nil
end
