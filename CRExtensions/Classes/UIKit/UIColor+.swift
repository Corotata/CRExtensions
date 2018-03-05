//
//  UIColor+.swift
//  CRExtensions
//
//  Created by Corotata on 2018/3/5.
//

import UIKit

extension UIColor{
    public  convenience init(hex: Int,alpha: CGFloat = 1.0) {
        self.init(red: ((CGFloat)((hex&0xFF0000)>>16))/255.0, green: ((CGFloat)((hex&0xFF00)>>8))/255.0, blue: ((CGFloat)(hex&0xFF))/255.0, alpha: alpha)
    }
    
    public func transforToImage() -> UIImage? {
        let rect = CGRect(x: 0.0, y: 0.0, width: 1.0, height: 1.0)
        UIGraphicsBeginImageContext(rect.size)
        let context = UIGraphicsGetCurrentContext()
        context?.setFillColor(self.cgColor)
        context?.fill(rect)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return image
    }
    
    
    
}
