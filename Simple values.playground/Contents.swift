func hasAnyMatches(list: [Int], condition: (Int) -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool {
    return number < 10
}
var numbers = [33, 66, 77, 9]
numbers.append(15)
hasAnyMatches(list: numbers, condition: lessThanTen)
numbers.map({ (number: Int) -> Int in
    let result = number
    if result % 2 == 1 {
        return 0
    }
    return result
})
numbers.sorted {$0>$1}
