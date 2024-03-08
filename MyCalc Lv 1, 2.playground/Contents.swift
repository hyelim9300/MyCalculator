class Calculator {
    
    func add(_ a: Int, _ b: Int) -> Int {
        return (a + b)
    }
    
    func substract(_ a: Int, _ b: Int) -> Int {
        return (a - b)
    }
    
    func multiply(_ a: Int, _ b: Int) -> Int {
        return (a * b)
    }
    
    func divide(_ a: Int, _ b: Int) -> Int {
        return (a / b)
    }
    
    func remainde(_ a: Int, _ b: Int) -> Int {
        return (a % b)
    }
    
}
let calculator = Calculator()

let addResult = calculator.add(5, 6)
let substractResult = calculator.substract(9, 3)
let multiplyResult = calculator.multiply(7, 2)
let divideResult = calculator.divide(6, 3)
let remaindeResult = calculator.remainde(10, 5)

print (addResult, substractResult, multiplyResult, divideResult, remaindeResult)

