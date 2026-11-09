class Animal { }

class Dog: Animal { }

class Cat: Animal { }

let dog = Dog()

print(dog is Dog)
print(dog is Animal)
print(dog is Cat)