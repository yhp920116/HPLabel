//
//  HPLabel.swift
//  Pods
//
//  Created by 杨海鹏 on 15/9/24.
//
//

import Foundation

public class HPLabel: UILabel {
    
    public func startBlinking() {
        UIView.animateWithDuration(0.25, delay: 0.0, options: [.Repeat, .Autoreverse], animations: { () -> Void in
                self.alpha = 0
                self.font = UIFont.systemFontOfSize(16)
                self.textColor = UIColor.greenColor()
            }, completion: nil)
    }
    
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}
