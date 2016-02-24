# ItemsOrders.destroy_all
Order.destroy_all
Item.destroy_all
User.destroy_all




#ITEM TEMPLATE
#  = Item.create(
#   category: "Appetizers",
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
  category: "Appetizers",
  name: "Satay Chicken",
  amount: "6 Pieces",
  description: "Traditional grilled and marinated chicken, served with peanut sauce and cucumber salad.",
  cost: 10
)

golden_shrimp = Item.create(
  category: "Appetizers",
  name: "Golden Shrimp",
  amount: "7 Pieces",
  description: "Crispy, deep-fried stuffed shrimp spring roll, served with sweet and sour sauce.",
  cost: 7.50
)

egg_rolls = Item.create(
  category: "Appetizers",
  name: "Egg Rolls",
  amount: "8 Pieces",
  description: "Marinated mixed vegetables wrapped into a crispy spring roll, served with sweet and sour sauce.",
  cost: 5.95
)

fried_tofu = Item.create(
  category: "Appetizers",
  name: "Fried Tofu",
  amount: "2 Pieces",
  description: "Deep-fried soft tofu, served with sweet and sour sauce and topped with ground peanuts.",
  cost: 5.95
)

fish_cake = Item.create(
  category: "Appetizers",
  name: "Fish Cakes",
  amount: "8 Pieces",
  description: "Deep-fried fish paste seasoned with Thai spices, served with sweet and sour sauce topped with ground peanuts.",
  cost: 7.50
)

eastern_sausage = Item.create(
  category: "Appetizers",
  name: "Eastern Thai Style Sausage",
  description: "Northeastern-style pork sausage served with cabbage, shallots, lime, chili, ginger, and peanuts.",
  cost: 6.50
)

cream_cheese_rangoon = Item.create(
  category: "Appetizers",
  name: "Cream Cheese Rangoon",
  amount: "6 Pieces",
  description: "Crisp wonton wrapper filled with soft cream cheese and green onions, served with a side of sweet and sour sauce.",
  cost: 5.95
)

fried_gyoza = Item.create(
  category: "Appetizers",
  name: "Fried Gyoza",
  amount: "8 Pieces",
  description: "Deep-fried seasoned pot stickers, seasame vinegar soysauce.",
  cost: 5.95
)

fried_wonton = Item.create(
  category: "Appetizers",
  name: "Fried Wonton",
  amount: "12 Pieces",
  description: "Marinated ground chicken wrapped in wonton skins, served with sweet and sour sauce.",
  cost: 5.95
)


fried_calamari = Item.create(
  category: "Appetizers",
  name: "Fried Calamari",
  description: "Lightly battered, deep-fried calamari, served with sweet and sour sauce.",
  cost: 7.50
)

thai_pork_jerky = Item.create(
  category: "Appetizers",
  name: "Thai Style Pork Jerky",
  description: "Deep-fried, marinated pork jerky, served with traditional sauce; recommeded with sticky rice.",
  cost: 7.50
)

edamame = Item.create(
  category: "Appetizers",
  name: "Edamame",
  description: "Lightly boiled edamame.",
  cost: 2.95
)

chicken_wings = Item.create(
  category: "Appetizers",
  name: "Chicken Wings",
  description: "Flavorful spicy, peppered fried chicken wings, topped with a pinch of sugar, served with our Thai hot sauce.",
  cost: 6.50
)


popcorn_chicken = Item.create(
  category: "Appetizers",
  name: "Popcorn Chicken",
  description: "Spicy, deep-fried seasoned chicken lightly coated with flour, spiced with salt and pepper, and topped with basil leaves.",
  cost: 5.95
)


###########SALADS#####################



glass_noodle_salad = Item.create(
  category: "Salads",
  name: "Glass Noodle Salad",
  description: "Glass noodle with shrimp, and ground pork seasoned with refreshing lime juice, fresh chili.",
  cost: 8.50
)


seafood_salad = Item.create(
  category: "Salads",
  name: "Seafood Salad",
  description: "Lettuce tossed with assorted seafood, marinated in spicy lime juice with tomato, cucumber, and fresh chili.",
  cost: 11.95
)

squid_salad = Item.create(
  category: "Salads",
  name: "Squid Salad",
  description: "Seasoned lettuce with squid marinated in spicy lime juice, cilantro, fresh mint leaves, onions.",
  cost: 8.50
)

grilled_beef_or_pork_salad = Item.create(
  category: "Salads",
  name: "Grilled Beef or Pork Salad",
  description: "Lime-seasoned salad tossed with grilled beef or pork, cucumber, tomato, cilantro, fresh mint leaves, green chili, onions.",
  cost: 7.50
)

crispy_chicken_salad = Item.create(
  category: "Salads",
  name: "Crispy Chicken Salad",
  description: "Crispy chicken in lime seasoned salad, tossed with cucumber, tomato, cilantro, fresh mint leaves, green chili, onions.",
  cost: 7.50
)


spicy_shrimp_salad = Item.create(
  category: "Salads",
  name: "Spicy Shrimp Salad",
  description: "Fresh shrimp with lime-seasoned salad tossed with cucumber, tomato, cilantro, fresh mint leaves, green chili, onions.",
  cost: 8.50
)

larb_salad = Item.create(
  category: "Salads",
  name: "Larb Salad",
  description: "Your choice of ground chicken or pork seasoned with onion, chili, and fresh mint leaves in lime juice mixed with toasted ground rice.",
  cost: 7.50
)

papaya_salad = Item.create(
  category: "Salads",
  name: "Green Papaya Salad",
  description: "Green papaya slices with dried shrimp, tomato, fresh chili, lime juice, and ground peanut in traditional Thai dressing.",
  cost: 7.50
)

nam_tok_salad = Item.create(
  category: "Salads",
  name: "Name Tok Beef of Pork Salad",
  description: "Thinly sliced beef or pork tossed with onion, chili, lime juice, fresh basil leaves, toasted ground rice.",
  cost: 7.50
)


######################SOUPS#########################



combo_soup = Item.create(
  category: "Soups",
  name: "Combination Soup",
  description: "Mild soup with a combination of shrimp, chicken, pork, tofu, napa, celery, onion, and green onion.",
  cost: 9.95
)

tom_yum_koong_soup = Item.create(
  category: "Soups",
  name: "Tom Yum Koong Soup",
  description: "Spicy and sour soup with shrimp, mushroom, tomato, lemongrass, galanga, lime juice, and shrimp chili oil.",
  cost: 10.95
)

tom_yum_kai_soup = Item.create(
  category: "Soups",
  name: "Tom Yum Kai Soup",
  description: "Spicy and sour soup with chicken, mushroom, tomato, lemongrass, galanga, lime juice, and fresh chili.",
  cost: 8.95
)


tom_yum_fish_soup = Item.create(
  category: "Soups",
  name: "Tom Yum Fish Filet Soup",
  description: "Spicy and sour soup with fillet fish, fresh mushroom, tomato, lemongrass, galanga, ginger, garlic, basil, lime juice, and fresh chiii.",
  cost: 10.95
)

tom_ka_gai = Item.create(
  category: "Soups",
  name: "Tom Ka Gai",
  description: "Light coconut soup with chicken, mushroom, tomato, lemongrass, galanga, lime juice, and fresh chili.",
  cost: 8.95
)

spicy_seafood_soup = Item.create(
  category: "Soups",
  name: "Spicy Seafood Soup",
  description: "Combination of seafood, mushroom, tomato, lemongrass, galanga, ginger, garlic, basil leaves, lime juice, and fresh chili.",
  cost: 14.95
)



###########NOODLES###########



pad_thai = Item.create(
  category: "Noodles",
  name: "Pad Thai",
  description: "Famous Thai noodle mixed with house special pad Thai sauce with ground peanuts, onions, and bean sprouts.",
  cost: 7.50
)

pad_see_ewe = Item.create(
  category: "Noodles",
  name: "Pad See Ewe",
  description: "Pan-fried flat rice noodle, mixed with eggs, house special sweet soy sauce, and Chinese or American broccoli.",
  cost: 7.50
)




#############ORDER$##################


#HOW TO MAKE AN ORDER

annies_favorites = annie.orders.create(
  name: "My Favorites",
  total: 7.50
)

#HOW TO ADD FAVORITES AND ITEMS TO FAVORITE

annies_favorites.items << satay_chicken








