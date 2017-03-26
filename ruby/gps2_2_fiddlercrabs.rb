#PSEUDOCODE
#1.
#Method to create a list: 
#create method that takes a string of items as a parameter
#break that string into individual items
#store the items in a hash
#iterate over the items and set their value to a default quantity
#output = newly created hash(list)

#2.
#Method to add an item to a list
#inputs will need to be the list, a new item, and a quantity
#the method should add the input item and value to the hash
#the output should be the updated hash with the added item and quantity

#3.
# Method to remove an item from the list
#input should be the list and the item we want to remove
#In the method, call the delete method on the hash to remove the item
#the output should be the list with the item removed

#4. 
#Method to update the quantity of an item
#input should be the list, item, and quantity we want to change
#In the method, we will take the item and quanitity and overwrite the information stored in the list
#the output should be the list with the updated quantity

#5. 
#Method to print the list in a pretty way
#input should be the list
#in the method, iterate through the list and print each key and value pair
#easy way to do this is to write a sentence to make it nice looking
#the output should be the list, printed out in sentence form with the keys and values

def create_list(items)
	list = {}
  item_array = items.split

  item_array.each do |element|
     list[element] = 1
	end 
 
 	 return list 
 end 

grocery_list = create_list("apples bananas quinoa")

p grocery_list 
