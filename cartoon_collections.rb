def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|call| "#{call}!".capitalize}
end

def long_planeteer_calls(long_calls)# code an argument here
  # Your code here
  long_calls.any? {|longcall| longcall.length > 4 }
end

def find_the_cheese(types)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  types.find {|type|cheese_types.include?(type)}
end
