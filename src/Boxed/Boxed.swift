//
//  Boxed.swift
//  Utils
//
//  Created by Eloi Guzmán Cerón on 08/05/2017.
//  Copyright © 2017 Worldline. All rights reserved.
//

import Foundation

public final class Boxed<T> {
    public let value: T
    
    public init(_ value: T) {
        self.value = value
    }
}
