//
//  TableRowConfigurator.swift
//  
//
//  Created by Nouman Gul Junejo on 30/04/2023.
//

import Foundation
import UIKit

public class TableRowConfigurator<CellType: CellConfigurable, CellViewModel>: RowConfigurable where CellType.CellViewModel == CellViewModel, CellType:UITableViewCell{
    public var reuseIdentifier: String = CellType.identifier
    public var backgroundColor: UIColor = .white
    let cellViewModel: CellViewModel
    
    init(cellViewModel:CellViewModel){
        self.cellViewModel = cellViewModel
    }
    
    public func configure(cell: UIView) {
        if let cell = cell as? CellType{
            cell.configure(viewModel: cellViewModel)
        }
    }
}
