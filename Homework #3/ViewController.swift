//
//  ViewController.swift
//  HomeWork #3.1
//
//  Created by Александр Михалев on 4.12.23.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
//        Hello world
//        test system
        
        let test = ""
        
        //    1. Универсальные функции сложения, вычитания, умножения и деления через перегрузку функций.
        
        
        func uniCount(num1Add: Int, num2Add: Int) -> Int {
            return num1Add + num2Add
        }
        
        func uniCount(num1Sub: Int, num2Sub: Int) -> Int {
            return num1Sub + num2Sub
        }
        
        func uniCount(num1Mult: Int,num2Mult: Int) -> Int {
            return num1Mult * num2Mult

        }
        
        func uniCount(num1Div: Int, num2Div: Int) -> Int {
            return num1Div / num2Div
        }
        
        var x = uniCount(num1Div: 10, num2Div: 5 )
        print(x)
        
        
        
        //    2. Вычислить сумму цифр четырехзначного числа
        
        
        func sumOfDigits(_ number: Int) -> Int {
            var sum = 0
            var number = number
            while number != 0 {
                sum += number % 10
                number /= 10
            }
            return sum
        }
        
    
        

        
        //    3. Функция сравнения строк - "авб" больше "ввш"
        
        
        let abTest = abTest(lettersOne: "авб", lettersTwo: "ввш")
        print(abTest)
        
        
        func abTest ( lettersOne: String, lettersTwo: String) -> String {
            if lettersOne > lettersTwo {
                return ("\(lettersOne) больше чем \(lettersTwo)")
            } else {
                return ("\(lettersOne) меньше чем \(lettersTwo)")
            }
        }
        
        
        // 4. Циклический вызов функций - поломать приложение
        
//      Вариант 1
        
        func recursion(a: Int, b:Int = 0) -> Int {
            let x = recursion(a: 5)
            return x / b
        }

//      Вариант 2

        func recursion() {
            recursion()
        }
        
        
        // 5. Функция возведения в степень с дефолтным параметром
        
        
        var numberResult = square(number: 3, degree: 4)
        
        print(numberResult)
        
        
        func square(number: Decimal, degree: Int = 2) -> Decimal {
            return pow(number, degree)
        }
        

        //    ***********
        
//            Универсальные функции сложения, вычитания, умножения и деления через замыкание
        
        
//
//        Через функцию
            
        func sum1 (a: Int, b: Int) -> Int {
            return a + b
        }

        func minus1 (a: Int, b: Int) -> Int {
            return a - b
        }

        func multiply1 (a: Int, b: Int) -> Int {
            return a * b
        }

            func divide1 (a: Int, b: Int) -> Int {
            return a / b
        }

        // Через обычную Closure
            
        
        var sum2: (Int, Int) -> Int = {a, b in a + b
        }

        var minus2: (Int, Int) -> Int = {a, b in
            return a - b
        }

        var multiply2: (Int, Int) -> Int = {a, b in
            return a * b
        }

        var divide2: (Int, Int) -> Int = {a, b in
            return a + b
        }


        // Через усовершенмствованный тип Closure)
            
            
        var sum3: (Int, Int) -> Int = {$0 + $1}
        var minus3: (Int, Int) -> Int = {$0 - $1}
        var multiply3: (Int, Int) -> Int = {$0 * $1}
        var divide3: (Int, Int) -> Int = {$0 / $1}
        
        
        
        
        //     Замыкание внутри которой при вызове происходит увеличение счётчика на +1
        
//        не успел
        
        //     Замыкание в котором ты проверяешь полил ли ты цветок, если нет то напоминание полить цветок
        
//        не успел
        
        //     Выполнить любое замыкание внутри замыкания по очереди/ замыкание внутри любой функции
        
//        не успел
        
        
    }
}
