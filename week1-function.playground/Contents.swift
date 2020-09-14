//1

func greet(person: String) -> String {
    return "Hello," + person
}

print(greet(person: "celeste"))

//2

func multiply(_ numA:Int,numB:Int = 10) -> Int{
    return numA * numB
}
print(multiply(1))


//3
//argument label: 外部參數名，於func內不會執行這個值
//pararmeter name，參數值，於func內會執行的值

func birthday(day: String) -> String {
    return "Birthday" + day
}

print(birthday(day: "0808"))


func payment(money:Double) -> Double {
    return money
}
print(payment(money: 2000.0))


