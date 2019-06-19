def roll_call_dwarves(arr)# code an argument here
  arr.each_with_index do |element, index|
    puts "#{index+1} #{element}"
  end
end

def summon_captain_planet(arr)
  arr.map! {|name| name.capitalize }
  arr.collect! {|x| x + "!" }
end

def long_planeteer_calls(arr)
   arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?(cheese_types[0]) == true || arr.include?(cheese_types[1]) == true || arr.include?(cheese_types[2]) == true
    arr.find do |element|
      element.include?(cheese_types[0])
  
  
end

[1, 3, 5, 7].find do |num|
  num.odd?
end
  => 1



