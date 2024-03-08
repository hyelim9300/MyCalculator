class AddOperation {
    func add(_ a: Int, _ b: Int) -> Int {
        return (a + b)
    }
}

class SubstractOperation {
    func substract(_ a: Int, _ b: Int) -> Int {
        return (a - b)
    }
}
class MultiplyOperation {
    func multiply(_ a: Int, _ b: Int) -> Int {
        return (a * b)
    }
}
class DivideOperation {
    func divide(_ a: Int, _ b: Int) -> Int {
        return (a / b)
    }
}

class Calculator {
    
    var addOperation = AddOperation()
    var substractOperation = SubstractOperation()
    var multiplyOperation = MultiplyOperation()
    var divideOperation = DivideOperation()
    
    func performOperation(_ operation: String, _ a: Int, _ b: Int) -> Int? {
        switch operation {
        case "add":
            return addOperation.add(a, b)
        case "substract":
            return substractOperation.substract(a, b)
        case "multiply":
            return multiplyOperation.multiply(a, b)
        case "divide":
            return divideOperation.divide(a, b)
            
        default:
            print("error")
            return nil
        }
    }
}
