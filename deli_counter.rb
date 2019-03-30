# Write your code here.
#katz_deli = ["Mark", "Kim", "Cindy", "Nicole", "Natalie"]

def line (katz_deli)
new_katz_deli_array = []
cntr = 1
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each do |cust_name|
    new_katz_deli_string = "#{cntr}. #{cust_name}"
    cntr +=1
end
  new_katz_deli_array.flatten
  puts "The line is currently: #{new_katz_deli_string}"
  end
return katz_deli
end

def take_a_number (katz_deli, name_of_person)
  katz_deli << name_of_person #which increases the index
  number_in_line = katz_deli.find_index(name_of_person)
  number_in_line +=1 #because we don't want array position to start at 0
  puts "Welcome, #{name_of_person}. You are number #{number_in_line} in line."
  return katz_deli
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli[0]
    puts "Currently serving #{name}."
    katz_deli.shift
  end
end
