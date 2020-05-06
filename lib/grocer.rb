def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
collection.each do |x|
  if x[:item] == name
    return x
   end
   
 end
 nil
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
consolidate_cart = []
cart.each do |x|
   
   consolidate_cart << x
   consolidate_cart.each do |y|
   if x[:item] == consolidate_cart[y][:item]
     consolidate_cart[y][:count] += 1
   else
     consolidate_cart[y][:count] = 1
   end
   
   # if the item name is the same as one already in the hash add one to the count instead of adding that hash
   
 end
end
return consolidate_cart
end


  