//
//  RowConfigurable.swift
//  
//
//  Created by Nouman Gul Junejo on 30/04/2023.
//

import Foundation
import UIKit

public protocol RowConfigurable{
    var reuseIdentifier:String {get}
    var backgroundColor:UIColor {get set}
    func configure(cell:UIView)
}
