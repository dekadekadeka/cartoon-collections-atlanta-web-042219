def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|names, index| puts "#{index + 1}. #{names}"}
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect{|name| name.capitalize + "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.each do |call|
    if call.length <= 4
      return true
    else
      return false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
