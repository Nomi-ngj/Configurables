//
//  NSObject.swift
//  
//
//  Created by Nouman Gul Junejo on 30/04/2023.
//

import Foundation

public extension NSObject {
    class var identifier: String {
        return String(describing: self)
    }
}
