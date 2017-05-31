//
//  MainContentWindow.swift
//  PodMan
//
//  Created by 万圣 on 2017/5/22.
//  Copyright © 2017年 万圣. All rights reserved.
//

import Cocoa

class MainContentWindow: NSWindow {
    
    override func awakeFromNib() {
        titleVisibility = .hidden
        titlebarAppearsTransparent = true
        let myVC:MainContentViewController = contentViewController as! MainContentViewController
        myVC.superWindow = self
    }
}
