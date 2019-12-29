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
    let level: UInt
    let text: String
    init(_ text: String, level: UInt) { self.level = level; self.text = text }
}

public struct Text: Content {
    let text: String
     init(_ text: String) { self.text = text }
}

public struct Image: Content {
    let image: String
    init(_ image: String) { self.image = image }
}

public struct Link: Content {
    let url: URL
    init(_ url: URL) { self.url = url }
}
