// Print upto 5

for number in 1...2{
    print("Number1 : \(number)")
}

// print excluse last number

for number in 1..<4{
    print("Number2 : \(number)")
}

// specific tasks

for _ in 1...4{
    print("Priya")
}

for count in 1...4{
    print("Zoya \(count)")
}


// Count backwards

for number in stride(from:5, through:1, by:-1){
    print("Number3 : \(number)")
}


// Skip numbers

for number in stride(from:4, through:20, by:4){
    print("Number4 : \(number)")
}