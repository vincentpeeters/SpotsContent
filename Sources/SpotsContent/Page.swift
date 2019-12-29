//
//  File.swift
//  
//
//  Created by Vincent Peeters on 29/12/2019.
//

import Foundation

public class Page: ObservableObject {
    
    public var content: [Content] = []
    
    public init(@ContentBuilder builder: () -> [Content]) {
        self .content = builder()
    }
    
}

extension Page: Content {}

