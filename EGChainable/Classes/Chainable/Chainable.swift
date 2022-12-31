//
//  Chainable.swift
//  ApplyStyleKit
//
//  Created by EkkoG on 2022/12/31.
//  Copyright © 2018 EkkoG. All rights reserved.
//

import Foundation

public protocol Chainable {
    associatedtype StyleCompatible
    var C: ChainableObject<StyleCompatible> { get }
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
