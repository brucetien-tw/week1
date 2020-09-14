//1

//var myFriends: Array<String> = [
//"Ian", //index: 0
//"Bomi", //index: 1
//"kevin", //index: 2
//"Michael"
//]

var myFriends: [String] = ["Ian", "Boni", "Kevin"]
myFriends.append("Michael")

myFriends.swapAt(2, 0)

for friend in myFriends {
    print(friend)
}

for (index, friend) in myFriends.enumerated() {
    print(index,friend)
}

//6.Nile,because index number only 4 friend


myFriends.first
myFriends.last

//9

var myCountryNumber: [String: Int] = [
    "US": 1,
    "GB": 44,
    "JP": 81
]

myCountryNumber["GB"] = 0

//12. var petnum: [String: Int] = [:]
//13. use nile





