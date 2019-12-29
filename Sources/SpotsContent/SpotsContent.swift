//
//  Page.swift
//  test
//
//  Created by Vincent Peeters on 29/12/2019.
//  Copyright © 2019 Vincent Peeters. All rights reserved.
//

import Foundation


public protocol Content {
    
    
}

public struct Heading: Content {
    public let level: UInt
    public let text: String
    public init(_ text: String, level: UInt) { self.level = level; self.text = text }
}

public struct Text: Content {
    public let text: String
    public init(_ text: String) { self.text = text }
}

public struct Image: Content {
    public let image: String
    public init(_ image: String) { self.image = image }
}

public struct Link: Content {
    public let url: URL
    public init(_ url: URL) { self.url = url }
}
