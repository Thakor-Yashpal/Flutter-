<<<<<<< HEAD
gold = silver = rest = "unknown"

awardMedals = (first, second, others...) ->
  gold   = first
  silver = second
  rest   = others

contenders = [
  "Michael Phelps"
  "Liu Xiang"
  "Yao Ming"
  "Allyson Felix"
  "Shawn Johnson"
  "Roman Sebrle"
  "Guo Jingjing"
  "Tyson Gay"
  "Asafa Powell"
  "Usain Bolt"
]

awardMedals contenders...

alert """
Gold: #{gold}
Silver: #{silver}
The Field: #{rest.join ', '}
"""
var awardMedals, contenders, gold, rest, silver;

gold = silver = rest = "unknown";

awardMedals = function(first, second, ...others) {
  gold = first;
  silver = second;
  return rest = others;
};

contenders = ["Michael Phelps", "Liu Xiang", "Yao Ming", "Allyson Felix", "Shawn Johnson", "Roman Sebrle", "Guo Jingjing", "Tyson Gay", "Asafa Powell", "Usain Bolt"];

awardMedals(...contenders);

alert(`Gold: ${gold}
Silver: ${silver}
=======
gold = silver = rest = "unknown"

awardMedals = (first, second, others...) ->
  gold   = first
  silver = second
  rest   = others

contenders = [
  "Michael Phelps"
  "Liu Xiang"
  "Yao Ming"
  "Allyson Felix"
  "Shawn Johnson"
  "Roman Sebrle"
  "Guo Jingjing"
  "Tyson Gay"
  "Asafa Powell"
  "Usain Bolt"
]

awardMedals contenders...

alert """
Gold: #{gold}
Silver: #{silver}
The Field: #{rest.join ', '}
"""
var awardMedals, contenders, gold, rest, silver;

gold = silver = rest = "unknown";

awardMedals = function(first, second, ...others) {
  gold = first;
  silver = second;
  return rest = others;
};

contenders = ["Michael Phelps", "Liu Xiang", "Yao Ming", "Allyson Felix", "Shawn Johnson", "Roman Sebrle", "Guo Jingjing", "Tyson Gay", "Asafa Powell", "Usain Bolt"];

awardMedals(...contenders);

alert(`Gold: ${gold}
Silver: ${silver}
>>>>>>> b41c837091e89f73f7772681ea1b3ef865fea97b
The Field: ${rest.join(', ')}`);