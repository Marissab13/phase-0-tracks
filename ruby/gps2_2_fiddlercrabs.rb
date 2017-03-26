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



def add_item(item, quantity, grocery_list)
  grocery_list[item] = quantity
  print grocery_list 
end 



add_item("tortillas", 100, grocery_list)
p grocery_list 

def remove_item(item, grocery_list)
  grocery_list.delete(item)
  print grocery_list 
end 

remove_item("tortillas", grocery_list)

def update_quantity(item, new_quantity, grocery_list)
	grocery_list[item] = new_quantity
	print grocery_list
end

update_quantity("apples", 10, grocery_list)


def pretty_print(grocery_list)
	grocery_list.each do |item, quantity|
		puts "Our grocery list says we need to get #{quantity} of the #{item}"
	end 
end 

pretty_print(grocery_list)

#RELEASE 5
#I learned that it's much easier to use pseudocode to break down your problems into easier steps before you start to code. This makes it easier for my brain to see exactly what needs to be done. 

#I think that for this challenge, a hash was needed in order to keep the item and the quantity linked together. However, it seems like it's a little more difficult to iterate over hashes since they're more complex structures than a basic array. 

#A method returns one object and it's usually the value of the last evaluated statement. 

#Ruby is cool in that there are many kinds of things you can pass into a method as an argument. For example, strings, numbers, keys, hashes, arrays, and more! 

#In order to pass information from one method to another, we can actually use a method call as an argument in another method to do this. 

#I would say that scheduling this GPS after we have learned about classes has been confusing. Basically, we've alredy learned how to pass info to methods within a class, which is much easier. I feel like we have backtracked with this GPS. I'd suggest doing this GPS in week 4 or 5, when we are first starting to learn about methods and their behavior. This is because until this point, I think that students are under the assumption that methods are their own private pieces of data, and they can't pick up any information around them. What I learned is, that's not true. A method can actually use another method call as an argument. I guess that's been really hard to wrap my head around, since we've already learned about the ease of classes. 





