# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size === 0
    puts "The line is currently empty."
  else current_line = ["The line is currently:"]
  katz_deli.each_with_index do |name, index|
      current_line.push(" #{index + 1}. #{name}")
      end
      puts current_line.join("")
end
end

def take_a_number(katz_deli)
  #katz deli should now be an array of ticket numbers
  ticket = katz_deli.size + 1
  katz_deli.push(ticket)
  puts ("Welcome, you are ticket number #{ticket} is and you are number #{katz_deli.size} in line.")
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts ("Currently serving #{katz_deli.shift}.")
  end
end

line = []
take_a_number(line)
#Welcome you are ticket number 1 and you are number 1 in line.
take_a_number(line)
now_serving(line)
now_serving(line)
