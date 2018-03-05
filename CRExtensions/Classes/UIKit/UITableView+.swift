//
//  TableView+.swift
//  CRExtensions
//
//  Created by Corotata on 2018/3/5.
//

import UIKit

extension UITableView {
    func dequeueCell<T>(ofType type: T.Type) -> T {
        return dequeueReusableCell(withIdentifier: String(describing: T.self)) as! T
    }
}
