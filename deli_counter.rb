# Write your code here.
def take_a_number
  if line false
    array << 1_person
  elsif line true
    array.shift
  else
    array

end
end

def now_serving
  if line false
    puts "the line is empty"
  else
end    
end

def line katz_deli
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    lineText = "The line is currently:"

    katz_deli.each_with_index do |name, index|
      lineText += " #{index + 1}. #{name}"
    end
    puts lineText
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push name

  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving katz_deli
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift

    puts "Currently serving #{name}."
  end
