//
//  Bool+PipeRandom.swift
//  ios-spritekit-flappy-flying-bird
//
//  

import Foundation
import CoreGraphics

extension Bool {
    
    static var pseudoRandomPipe: Bool {
        return CGFloat.range(min: 1.0, max: 2.0) <= 1.6
    }
}
