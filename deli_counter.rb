# Write your code here.


def line(number)
  if number.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    number.each_with_index do |customer, index|
    deli_line << " #{index+1}. #{customer}"
end
puts deli_line
end
end

def take_a_number(deli, name)
  deli << "#{name}"
  deli.each_with_index do |names, index|
  puts "Welcome, #{names}. You are number #{index+1} in line."
end
end

def now_serving(serving)
  if serving.empty?
    puts "There is nobody waiting to be served!"
  else
    sentence = "Currently serving "
    ticking = serving.shift
    sentence << "#{ticking}."
    serving.shift
  end
  puts sentence
end
