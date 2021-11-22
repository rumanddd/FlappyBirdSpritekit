//
//  Playable.swift
//  ios-spritekit-flappy-flying-bird
//
//  
import Foundation
import CoreGraphics

protocol Playable: class {
    var isAffectedByGravity: Bool { get set }
    var size: CGSize { get set }
}
