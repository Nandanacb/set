void main() {
  Set<String> fruits = {"mango", "pappaya", "banana"};

  print(fruits);

  print(fruits.first);

print(fruits.last);
print(fruits.isEmpty);
print(fruits.isNotEmpty);
print(fruits.length);
  print(fruits.contains("mango"));
  print(fruits.contains("grapes"));
  
  fruits.add("pappaya");
    print(fruits);
  fruits.remove("mango");
  print(fruits);
  fruits.addAll(["mango"]);
  print(fruits);
  fruits.forEach((names)=>print(names));
  
  Set<String> fruits1 = {"apple","mango", "pappaya","grapes"};
  print(fruits1);
  
  print(fruits.difference(fruits1));
  print(fruits.intersection(fruits1));
  fruits1.clear();
  print(fruits1);
  
  
  
