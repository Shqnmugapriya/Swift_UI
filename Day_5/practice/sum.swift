func sum(upTo limit: Int) -> Int {
    var total = 0

    if limit >= 1 {
        for number in 1...limit {
            total += number
        }
    }

    return total
}

print(sum(upTo: 5))