//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
//print(str)

//var varA = 12
//varA = "xixi";
//print(varA)

//var test:Int? = nil
//var aa! = test
//print(test)

//var myStr:String?
//myStr = nil
//if myStr != nil {
//    print(myStr!)
//} else {
//    print("enen")
//}

//var a = 10
//var b = 20
////print("A < B \(a < b)")
//print("A|B \(a|b)")

//var index = 10
//switch index {
//case 10:
//    print("100")
//    fallthrough
//default:
//    print("10")
//}

//var someInts:[Int] = [10,20,30]
//for i in someInts {
//    print(i)
//}

//var i = 5
//repeat {
//    i += 1
//    print(i)
//} while (i < 10);

//var abc = ""
//if abc.isEmpty {
//    print("empty")
//} else {
//    print(abc)
//}

//let stringA = "我是"
//stringA += "康康"
//print(stringA)

//print(str.characters.count)

//if str.hasPrefix("H") {
//    print("haha")
//}

//var a = str.characters.split(separator: " ").map(String.init)
//print(a)

//for ch in "Runoob".characters {
//    print(ch)
//}

//var someArray = [Int](repeating: 0, count: 3)
//print(someArray)

//var someStrs = [String]()
//someStrs.append("Apple")
//someStrs.append("Amazon")
//someStrs.append("Runoob")
//someStrs += ["Google"]
//for (index, item) in someStrs.enumerated() {
//    print("在 index = \(index) 位置上的值为 \(item)")
//}

//var someDict:[String:Int] = ["A":1,"B":2]
//someDict.updateValue(3, forKey: "A")
//let keys = [String](someDict.keys)
//print(keys)

//print(someDict["A"])
//for dict in someDict {
//    print(dict.key , dict.value)
//}

//func run(site:String)->String {
//    return site
//}
//
//print(run(site: "xixi"))

//func minMax(array:[Int])->(min:Int,max:Int) {
//    var pMin = array[0];
//    var pMax = array[0];
//
//    for value in array {
//        if value > pMax {
//            pMax = value
//        }
//
//        if value < pMin {
//            pMin = value
//        }
//    }
//
//    return (pMin, pMax)
//}
//
//print(minMax(array: [1,2,3,4]))

//func logInfo(myName name:String, myAge age:Int) -> String {
//    return "\(name), \(age)"
//}
//
//print(logInfo(myName: "kangkang", myAge: 27))

//func swapTwoInts(_ a:inout Int, _ b: inout Int) {
//    let temp = a
//    a = b
//    b = temp
//}
//
//var x = 1
//var y = 5
//swap(&x, &y)
//print(x,y)

func add(a:Int, b:Int)->Int {
    return a + b
}

var addition:((Int, Int)->Int) = add

print(addition(1,2))
















