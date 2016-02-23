# ItemsOrders.destroy_all
Order.destroy_all
Item.destroy_all
User.destroy_all




#ITEM TEMPLATE
#  = Item.create(
#   category: "appetizer",
#   name: "",
#   amount: " Pieces",
#   description: "",
#   cost:
# )

annie = User.create(
  first_name:         "Annie",
  last_name:          "Oakley",
  date_of_birth:      Date.parse("22-1-1990"),
  email:              "SharpShooter@gmail.com",
  password:           "123pewpew"
)

User.create(
  first_name:         "Josh",
  last_name:          "McDonald",
  date_of_birth:      Date.parse("13-9-1988"),
  email:              "indianman@gmail.com",
  password:           "123ahhh"
)


satay_chicken = Item.create(
  category: "appetizer",
  name: "Satay Chicken",
  amount: "6 Pieces",
  description: "Traditional grilled and marinated chicken, served with peanut sauce and cucumber salad.",
  cost: 10
)

golden_shrimp = Item.create(
  category: "appetizer",
  name: "Golden Shrimp",
  amount: "7 Pieces",
  description: "Crispy, deep-fried stuffed shrimp spring roll, served with sweet and sour sauce.",
  cost: 7.50
)

egg_rolls = Item.create(
  category: "appetizer",
  name: "Egg Rolls",
  amount: "8 Pieces",
  description: "Marinated mixed vegetables wrapped into a crispy spring roll, served with sweet and sour sauce.",
  cost: 5.95
)

fried_tofu = Item.create(
  category: "appetizer",
  name: "Fried Tofu",
  amount: "2 Pieces",
  description: "Deep-fried soft tofu, served with sweet and sour sauce and topped with ground peanuts.",
  cost: 5.95
)

fish_cake = Item.create(
  category: "appetizer",
  name: "Fish Cakes",
  amount: "8 Pieces",
  description: "Deep-fried fish paste seasoned with Thai spices, served with sweet and sour sauce topped with ground peanuts.",
  cost: 7.50
)

eastern_sausage = Item.create(
  category: "appetizer",
  name: "Eastern Thai Style Sausage",
  description: "Northeastern-style pork sausage served with cabbage, shallots, lime, chili, ginger, and peanuts.",
  cost: 6.50
)

cream_cheese_rangoon = Item.create(
  category: "appetizer",
  name: "Cream Cheese Rangoon",
  amount: "6 Pieces",
  description: "Crisp wonton wrapper filled with soft cream cheese and green onions, served with a side of sweet and sour sauce.",
  cost: 5.95
)

fried_gyoza = Item.create(
  category: "appetizer",
  name: "Fried Gyoza",
  amount: "8 Pieces",
  description: "Deep-fried seasoned pot stickers, seasame vinegar soysauce.",
  cost: 5.95
)

fried_wonton = Item.create(
  category: "appetizer",
  name: "Fried Wonton",
  amount: "12 Pieces",
  description: "Marinated ground chicken wrapped in wonton skins, served with sweet and sour sauce.",
  cost: 5.95
)


fried_calamari = Item.create(
  category: "appetizer",
  name: "Fried Calamari",
  description: "Lightly battered, deep-fried calamari, served with sweet and sour sauce.",
  cost: 7.50
)

thai_pork_jerky = Item.create(
  category: "appetizer",
  name: "Thai Style Pork Jerky",
  description: "Deep-fried, marinated pork jerky, served with traditional sauce; recommeded with sticky rice.",
  cost: 7.50
)






# #HOW TO MAKE AN ORDER
# annies_favorites = annie.orders.create(
#   name: "My Favorites",
#   total: 7.50
# )

# #HOW TO ADD FAVORITES AND ITEMS TO FAVORITE
# annies_favorites.items << satay_chicken
