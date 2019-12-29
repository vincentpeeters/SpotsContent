//
//  File.swift
//  
//
//  Created by Vincent Peeters on 29/12/2019.
//

import Foundation

public class Page: ObservableObject {
    
    public var content: [Content] = []
    
    var title: String { self.content.compactMap { $0 as? Heading }.filter { $0.level == 0 }.first?.text ?? "Unitled" }
    
    public init(@ContentBuilder builder: () -> [Content]) {
        self .content = builder()
    }
    
}

extension Page: Content {}

