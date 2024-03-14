func sumNumber(_ number: Int) -> Int {
    
    
    var sum = 0
    var num = number
    
    while num != 0 {
        sum += num % 10
        num /= 10
    }
    
    return sum
}



func exponentNumber(_ number: Int, _ exponent: Int) -> Int {
    
    
    var result = 1
    
    for _ in 0..<exponent {
        result *= number
    }
    
    return result
    
}









let number = 12
let result = sumNumber(number)

let exponent = 2
let resultWithExponent = exponentNumber(number, exponent)


let binaryString = String(number, radix: 2)



print("Сума: \(number) дорівнює: \(result)")

print("\(number) в степені \(exponent) дорівнює \(resultWithExponent)")

print("Двійкове представлення числа \(number): \(binaryString)")







