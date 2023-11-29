import UIKit

var greeting = "Hello, playground"

/*
 변수 : 변할 수 있는 값
 
 var 변수명 : 데이터 타입 = 값
 */

var name: String = "Elsa"
var age: Int = 23

name = "아냐"
age = 5

/*
 상수 : 변하지 않는 값
 let 상수명 : 데이터 타입 = 값
 */
let one: Int=1
let two: String="2"

/*
 함수 : 이전 작업을 수행하는 코드의 집합
 func 함수명(파라미터 이름: 데이터 타입) -> 반환타입{
    //특정 작업을 수행하는 코드 작성
    return 반환값
 }
 */

func sayhello(name: String) -> String {
    return "My name is\(name).\(greeting)."
}

sayhello(name: "Tomas")

func introduce(name: String, age: Int) -> String {
    return "Hi, My name is \(name) and I am \(age) years old. \(greeting)"
}

introduce(name: name, age: age)

func add(a: Int, b: Int) -> Int{
    return a+b
}

add(a: 4, b: 3)
