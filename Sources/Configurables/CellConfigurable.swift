//
//  CellConfigurable.swift
//  
//
//  Created by Nouman Gul Junejo on 30/04/2023.
//

import Foundation

public protocol CellConfigurable{
    associatedtype CellViewModel
    func configure(viewModel:CellViewModel)
    var didSelectRowCallBack:((CellViewModel) -> Void)? {get set}
}
