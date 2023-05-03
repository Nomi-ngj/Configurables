//
//  StoryboardIdentifiyable.swift
//  
//
//  Created by Nouman Gul Junejo on 03/05/2023.
//

import Foundation

public protocol StoryboardIdentifiyable:NSObject{
    var name:String { get set }
    var bundle:Bundle { get set }
}
