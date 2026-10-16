//  Append
var fruits1 = ["Apple", "Banana", "Mango"]
fruits1.append("Orange")
print(fruits1)

// Insert
var fruits2 = ["Apple", "Mango"]
fruits2.insert("Banana", at: 1)
print(fruits2)

//  remove
var fruits3 = ["Apple", "Banana", "Mango"]
fruits3.remove(at: 1)
print(fruits3)

// removelast
fruits3.removeLast()
print(fruits3)

// count
var fruits4 = ["Apple", "Banana", "Mango"]
print(fruits4.count)