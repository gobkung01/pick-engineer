#This is funtion to picking up name from file.

def pick_engineer() #Method to pick name from file
  name_file = File.open("engineers.txt") #Open file text.
  name_list = Array.new() #Create blank array.
  name_file.each { |name| name_list.push(name) } #Read name from file then push it to array.
  puts name_list[rand(name_list.length)] #Random name from list then print it.
end

pick_engineer() #Call method
