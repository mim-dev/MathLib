//
//  Math.swift
//  MathLib
//
//  Created by Luther Stanton on 1/10/23.
//

import Foundation
import AdditionCalculator

public class Math {
    
    public init() {
        
    }
    
    public func addition(operandOne: Int, operandTwo: Int) -> Int {
         let additionCalculator = Adder()
        return additionCalculator.addIntOperands(operandOne: operandOne, operandTwo: operandTwo)
    }
    
    public func subtraction(operandOne: Int, operandTwo: Int) -> Int {
        return operandOne - operandTwo
        
    }
    
}
