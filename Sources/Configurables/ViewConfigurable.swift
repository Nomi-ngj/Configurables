//
//  ViewConfigurable.swift
//  
//
//  Created by Nouman Gul Junejo on 03/05/2023.
//

import Foundation

public protocol ViewConfigurable:AnyObject{
    static func getViewController(_ view: StoryboardIdentifiyable) -> Self
    static func getViewController(_ view: String) -> Self
    static func loadXibViewController() -> Self
}
