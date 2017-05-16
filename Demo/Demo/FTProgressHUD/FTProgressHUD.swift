//
//  FTProgressHUD.swift
//  Demo
//
//  Created by liufengting on 2017/5/17.
//  Copyright © 2017年 Liu Fengting. All rights reserved.
//

import UIKit

public extension FTProgressHUD {

    public static func showWithMessage(_ message: String) {
        
    }
    public static func showWithMessage(_ message: String, interactionEnable: Bool) {
        
    }
    public static func showWithMessage(_ message: String, interactionEnable: Bool, in view: UIView) {
        
    }
    public static func showInfoWithMessage(_ message: String) {
        
    }
    public static func showInfoWithMessage(_ message: String, interactionEnable: Bool) {
        
    }
    public static func showInfoWithMessage(_ message: String, interactionEnable: Bool, in view: UIView) {
        
    }
    public static func showSuccessWithMessage(_ message: String) {
        
    }
    public static func showSuccessWithMessage(_ message: String, interactionEnable: Bool) {
        
    }
    public static func showSuccessWithMessage(_ message: String, interactionEnable: Bool, in view: UIView) {
        
    }
    public static func showErrorWithMessage(_ message: String) {
        
    }
    public static func showErrorWithMessage(_ message: String, interactionEnable: Bool) {
        
    }
    public static func showErrorWithMessage(_ message: String, interactionEnable: Bool, in view: UIView) {
        
    }
    public static func showProgressWithProgress(_ progress: Progress, message: String) {
        
    }
    public static func showProgressWithProgress(_ progress: Progress, message: String, interactionEnable: Bool) {
        
    }
    public static func showProgressWithProgress(_ progress: Progress, message: String, interactionEnable: Bool, in view: UIView) {
        
    }
    public static func dismiss() {
        
    }
}

public enum FTProgressHUDType {
    case normal
    case success
    case info
    case error
    case progress
}

public class FTProgressHUD: NSObject {
    
    //MARK: - sharedHUD
    
    fileprivate static var sharedHUD : FTProgressHUD {
        struct Static {
            static let instance : FTProgressHUD = FTProgressHUD()
        }
        return Static.instance
    }

    public override init() {
        
    }
    

}
