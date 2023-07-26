
//q-1
func greetUser(msg1:String)-> String{
    
    return msg1
}

print (greetUser(msg1: "afnan"))
print(greetUser(msg1: "maha"))
print(greetUser(msg1: "wedad"))



//q-2
func calculateArea(r:Double)-> Double{
    let pi = 3.14
    return pi * r * r
    
}


print(calculateArea(r:5))



//q-1-2

func calculateArea(length:Int,width:Int)-> Int{
    
    
    return length * width
    
    
}
print(calculateArea(length: 15, width: 79))


// q-3
func mathOperation(_ one : Int , _ tow : Int ,_ opration: String )->Int{
   
    let opration = opration.lowercased()
    
    
    func add(_ one : Int ,_ tow :Int)->Int{
         return one + tow
    }
    func sub(_ one: Int ,_ tow :Int)->Int{
        return one - tow
    }
    func mul(_ one: Int ,_ tow :Int)->Int{
        return one * tow
    }
    func div(_ one: Int ,_ tow :Int)->Int{
        return one / tow
    }
    
    
    
    switch opration {
        
     case "add":
        return add(one ,tow)
     case "sub":
        return sub(one ,tow)

     case "mul":
        return mul(one ,tow)

     case "divide":
        return div(one ,tow)

     default:
        return 0
        
    }
    
}

print(mathOperation(4,5,"Add"))
print(mathOperation(1,1,"sub"))
print(mathOperation(8,2,"mul"))
print(mathOperation(44,22,"div"),"\n")


//Task - 4

var arr = [50,88,99,77,32]

print(arr)
print ("Map operation ",arr.map { i in i + 1})
print ("Filter operation ",arr.filter { i in i % 2 == 0 })
print("total ",arr.reduce (0,{ firstNumber, seconedNumber in (firstNumber + seconedNumber) }) ,"\n")


//Task - 5

let selfMul: (Int)-> (Int) = { i in
    return i * i}

let arr2 = [1,2,3,4,5,6,7,8,9,10]
print ("Multiply each element  ")
arr2.map{ i in selfMul(i)}.forEach{ ii in print (ii) }
        
        
        
        
    
    

    
    
    

