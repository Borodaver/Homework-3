//
//  Homework #3.swift
//  Homework #3
//
//  Created by Александр Михалев on 3.12.23.
//

import Foundation

import UIKit

class ViewControllers: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //    1. Универсальные функции сложения, вычитания, умножения и деления (перегрузка функций)
        //   +, -, *, /,
        
        
        func univeralFunctionAddition (name1 a: Int, name2 b: Int) -> Int {
            return a + b
        }
        
        func univeralFunctionSubtraction (name1 a: Int, name2 b: Int) -> Int {
            return a - b
        }
        
        func univeralFunctionMultiplication (name1 a: Int, name2 b: Int) -> Int {
            return a * b
        }
        
        func univeralFunctionDivision (name1 a: Int, name2 b: Int) -> Int {
            return a / b
        }
        
        func overloading(value: Int) {
            print("Числовое значение:", value)
        }
        
        // Функция с параметром типа String
        func overloading(value: String) {
            print("Строковое значение:", value)
        }
        
        func overloading(number1: Int, number2: Int) {
            print("Первое значение: \(number1) и второе значение: \(number2)")
        }
        
        overloading (value: 123)
        overloading (value: "Super Puper")
        overloading (number1: 12, number2: 123)
        
        
        
        //    2. Вычислить сумму цифр четырехзначного числа
        //    3. Функция сравнения строк - "авб" больше "ввш"
        //    4. Циклический вызов функций - поломать приложение
        //    5. Функция возведения в степень с дефолтным параметром
        //
        
        //    ***********
        //    Универсальные функции сложения, вычитания, умножения и деления через замыкание
        //     Замыкание внутри которой при вызове происходит увеличение счётчика на +1
        //     Замыкание в котором ты проверяешь полил ли ты цветок, если нет то напоминание полить цветок
        //     Выполнить любое замыкание внутри замыкания по очереди/ замыкание внутри любой функции
    }
}
