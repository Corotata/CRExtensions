//
//  Storyboard+.swift
//  Pods-CRExtensions_Example
//
//  Created by Corotata on 2018/3/5.
//

import Foundation

import UIKit

extension UIStoryboard {
    func instantiateViewController<T>(ofType type: T.Type) -> T {
        return instantiateViewController(withIdentifier: String(describing: type)) as! T
    }
}
