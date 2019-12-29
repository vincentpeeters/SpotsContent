//
//  File.swift
//  
//
//  Created by Vincent Peeters on 29/12/2019.
//

import Foundation

@_functionBuilder
struct ContentBuilder {
    
    static func buildBlock(_ segments: Content...) -> [Content] {
        return segments
    }
    
    static func buildBlock(_ segment: Content) -> [Content] {
        return [segment]
    }
    
    
}
