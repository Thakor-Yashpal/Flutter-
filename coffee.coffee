# Eat lunch.
eat = (food) -> "#{food} eaten."
eat food for food in ['toast', 'cheese', 'wine']

# Fine five course dining.
courses = ['greens', 'caviar', 'truffles', 'roast', 'cake']
menu = (i, dish) -> "Menu Item #{i}: #{dish}" 
menu i + 1, dish for dish, i in courses

# Health conscious meal.
foods = ['broccoli', 'spinach', 'chocolate']
eat food for food in foods when food isnt 'chocolate'

// Eat lunch.
var courses, dish, eat, food, foods, i, j, k, l, len, len1, len2, menu, ref;

eat = function(food) {
  return `${food} eaten.`;
};

ref = ['toast', 'cheese', 'wine'];
for (j = 0, len = ref.length; j < len; j++) {
  food = ref[j];
  eat(food);
}

// Fine five course dining.
courses = ['greens', 'caviar', 'truffles', 'roast', 'cake'];

menu = function(i, dish) {
  return `Menu Item ${i}: ${dish}`;
};

for (i = k = 0, len1 = courses.length; k < len1; i = ++k) {
  dish = courses[i];
  menu(i + 1, dish);
}

// Health conscious meal.
foods = ['broccoli', 'spinach', 'chocolate'];

for (l = 0, len2 = foods.length; l < len2; l++) {
  food = foods[l];
  if (food !== 'chocolate') {
    eat(food);
  }
}