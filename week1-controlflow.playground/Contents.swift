
//1

let lottoNumbers = [10, 9, 8, 7, 6, 5]

for Numbers in lottoNumbers where Numbers < 8 {
    print(Numbers)
}

//2
var num = 5

while num < 11 {
    print("\(num)")
    num += 1
}
print("--- --- ---")
num = 5
repeat {
    print(num)
    num += 1
}while num < 11
print("--- --- ---")

var numT = 10
while numT > 5 {
    print("\(numT)")
    numT -= 2
    }

print("--- --- ---")
numT = 10
repeat {
    print(numT)
    numT -= 2
}while numT > 5

print("--- --- ---")

//5 While有可能判斷條件不成立，就不會執行程式 ，使用repeat則至少執行一次

//6
let israinging = 0
let israingingDes: String

switch israinging{
case 0:
    israingingDes = "It's raining, I don't want towork today."
default:
israingingDes = "Although it's sunny. I still don't want to work tody."
}

//7

let jobLevel: String

switch 1{
case 1:
    jobLevel = "Member"
case 2:
    jobLevel = "Team Leader"
case 3:
    jobLevel = "Manager"
case 4:
    jobLevel = "Director"
default:
jobLevel = "We Don't have this job."
}









