//
//  TestView.swift
//  FoundationRimac
//
//  Created by Irwin Bravo Oporto on 17/04/23.
//

import Foundation
import Alamofire


public class Validador {
    
    public init() {}
    
    public func esStringOInt(valor: Any) -> Bool {
        if valor is String || valor is Int {
            return true
        } else {
            return false
        }
    }
}
