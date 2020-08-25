//
//  IdentifierGenerator.swift
//  StoryboardWorkshop
//
//  Created by Vladimir Nitochkin on 26.08.2020.
//  Copyright © 2020 Vladimir Nitochkin. All rights reserved.
//

import Foundation

private let storyboardReference = [3, 2, 3]

public struct IdentifierGenerator {
    public static func generateID() -> String {
        UUID().uuidString
            .split(separator: "-")
            .prefix(storyboardReference.capacity)
            .enumerated()
            .map { index, element in
                element.prefix(storyboardReference[index])
            }.joined(separator: "-")
    }
    
    var generated: [String] = []
    
    public func generateID() -> String {
        var generatedID = IdentifierGenerator.generateID()
        while generated.contains(generatedID) {
            generatedID = IdentifierGenerator.generateID()
        }
        return generatedID
    }
}
