def roll_call_dwarves(array)
  array.each_with_index do |element, index|
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
  nil
end
