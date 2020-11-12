require_relative 'menu.rb'

menu_test = Menu.new

puts menu_test.class
  
# generally have message like 'please select an option'
# list of options displayed
# user selects an option

# Please Select an option
# 1) Option 1
# 2) Option 2
# 3) EXIT

# what kind of data structure does that look like? Hash

menu = {
  message: "Please select an option",
  options: ['add contact', 'update contact', 'EXIT']
}