//
//  CCPFrame.swift
//  CCPFrame
//
//  Created by clobotics_ccp on 2019/8/20.
//  Copyright © 2019 cool-ccp. All rights reserved.
//

import UIKit

//screen frame
public let screen_width: CGFloat = UIScreen.main.bounds.width
public let screen_height: CGFloat = UIScreen.main.bounds.height
public let screen_bounds: CGRect = UIScreen.main.bounds
public let screen_size: CGSize = UIScreen.main.bounds.size

//view frame
public extension UIView {
    var vf_x: CGFloat {
        set {
            let offsetX = newValue - frame.minX
            frame = frame.offsetBy(dx: offsetX, dy: 0)
        }
        get {
            return frame.minX
        }
        
    }
    
    var vf_y: CGFloat {
        set {
            let offsetY = newValue - frame.minY
            frame = frame.offsetBy(dx: 0, dy: offsetY)
        }
        get {
            return frame.minY
        }
    }
    
    var vf_w: CGFloat {
        set {
            var rect = frame
            rect.size.width = newValue
            frame = rect
        }
        get {
            return frame.width
        }
        
    }
    
    var vf_h: CGFloat {
        set {
            var rect = frame
            rect.size.height = newValue
            frame = rect
        }
        get {
            return frame.height
        }
        
    }
    
    var vf_size: CGSize {
        set {
            var rect = frame
            rect.size = newValue
            frame = rect
        }
        get {
            return frame.size
        }
        
    }
    
    var vf_origin: CGPoint {
        set {
            var rect = frame
            rect.origin = newValue
            frame = rect
        }
        get {
            return frame.origin
        }
        
    }
}
