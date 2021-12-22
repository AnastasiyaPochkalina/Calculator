//
//  File.swift
//  calcu
//
//  Created by Student on 19.11.2021.
//

import Foundation
import SwiftUI
import MathKit


class GlobalDisplayEnv: ObservableObject {
    @Published var result = "0"
    //41:51
    func inputAction(calculatotButton: Calculatorbutton) {
        result = calculatotButton.title
    }
    
}
