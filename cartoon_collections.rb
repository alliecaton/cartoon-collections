def roll_call_dwarves(names)
  names.collect.with_index(1) {|name, index| puts "#{index}. #{name}"}
end


def summon_captain_planet(calls)
  capitalized= []
  calls.collect { | planateer | "#{planateer.capitalize}!" }
end


def long_planeteer_calls(array)
  array.any? do |element| 
    if element.length > 4
      true
    else
      false
    end 
  end
end


def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |element| cheese_types.include?(element) }
end 

