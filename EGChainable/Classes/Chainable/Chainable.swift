//
//  Chainable.swift
//  ApplyStyleKit
//
//  Created by EkkoG on 2022/12/31.
//  Copyright © 2018 EkkoG. All rights reserved.
//

import Foundation

public protocol Chainable {
    associatedtype ChainableObjectCompatible
    var C: ChainableObject<ChainableObjectCompatible> { get }
}

extension Chainable {
    public var C: ChainableObject<Self> {
        return ChainableObject(self)
    }
}

public struct ChainableObject<Base> {
    public let base: Base

    init(_ base: Base) {
        self.base = base
    }
}