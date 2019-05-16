import UIKit

var str = "Hello, playground"

func wish(pen:String){
    func wish1(){
        print("gm\("dhenu")")
    }
    wish1()
}
wish(pen: "dhenu")

func wish2(){
    print("ZZ")
}
wish2()
var item:Int?=5
print(item!)

if let a = item{
    print(item!)
}


struct person{
    var x:Int
    var y:Int
    init(x:Int,y:Int) {
        self.x=x
        self.y=y
    }
}
var a = person(x:10,y:20)
print(a.x)
print(a.y)

class watch{
    var watch1:String
    var watch2:String
    init(watch1:String , watch2:String) {
        self.watch1 = watch1
        self.watch2 = watch2
    }
}
var watch4 = watch(watch1:"fastrack" , watch2:"fosil")
print(watch4.watch1)
print(watch4.watch2)

func m1(n:inout Int,p:inout String){
    n = 2
    print(n)
    let p = "dhenu"
print(p)

}
var p = "abc"
var n = 10
m1(n: &n,p: &p)

func addition<T:Numeric>(a:inout T , b:inout T)->T{
    let add = a+b
    print("\(add)")
    return add
}

var res=addition(a: &10,b: &20)
print(res)
addition(a: 3, b: 5.2)
