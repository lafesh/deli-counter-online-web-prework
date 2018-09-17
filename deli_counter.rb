# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    name_index = []
    katz_deli.each.with_index(1) do |name, index|
      name_index.push("#{index}. #{name}")
    end
    puts "The line is currently: #{name_index.join(" ")}"
  end 
end 

def take_a_number(katz_deli)
  if katz_deli.length == 0 
    katz_deli.push(1)
  else
    number = katz_deli[-1] + 1
    katz_deli.push(number)
  end
  puts "You are number #{katz_deli[-1]} in line."
end

#katz_deli = ["bob", 'amy', "sam", "chad"]


def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end 
end 