// Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// 1.变量有了类型，可以便于帮助编译器检查逻辑的正确性，静态类型，也便于编译器优化数据表示，提高性能。
// 2.Dictionary 可以方便的来获取SQL的批量数据，然后通过id来在内存高速查询/操作想要的数据。
// 3.从0，从1，2，3...开始，都可以，从语言角度没什么大区别（最终都要经过编译器规范处理），更多的是实际开发者使用习惯/方便性的问题⋯
// 4.

func oddeven(number:Int)->Bool{
    if (number % 2) == 0 {
        println("even number")
        return true;
    }
    else {
        println("odd number")
        return false;
    }
}
var input = 3
var i = oddeven(input)

// 5.二维数组，就是一维数组的一维数组，也就是说，每个数组元素，是另一个数组。
//比如:var ab = { {0, 0}, { 1, 2} , }
//    var ab = {count:10, repeatedValue: nil }
//    for i in 0...ab.count { ab[i] = {1, 2}; }

// 6.除了for (; ; )循环，还可以更简单的:
//遍历值：for item in array { /* do work */ }
//遍历值和索引：for (index, item) in enumerate(array) { /* do work */ }


var a = [1,2,4,8]
for item in a{
    a[0...4]=[5,10,15,20,40]
    println("a中所有数值有：\(item)")
}


