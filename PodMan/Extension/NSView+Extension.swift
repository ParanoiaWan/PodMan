//
//  NSView+Extension.swift
//  PodMan
//
//  Created by 万圣 on 2017/5/18.
//  Copyright © 2017年 万圣. All rights reserved.
//

import Cocoa

extension NSView{
    func insertVibrancyViewBlendingMode(model:NSVisualEffectView.BlendingMode ) -> NSView{
        let vibrant:NSVisualEffectView = NSVisualEffectView.init(frame: self.bounds)
        vibrant.autoresizingMask = [.height,.width]
        vibrant.material = .ultraDark
        vibrant.blendingMode = model;
        self.addSubview(vibrant, positioned: .below, relativeTo: nil)
        return vibrant
    }
}
