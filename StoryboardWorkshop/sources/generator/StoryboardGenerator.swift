//
//  StoryboardGenerator.swift
//  StoryboardWorkshop
//
//  Created by Vladimir Nitochkin on 26.08.2020.
//  Copyright © 2020 Vladimir Nitochkin. All rights reserved.
//

import Foundation
import XMLCoder

struct StoryboardGenerator: Codable {
    let document = DocumentBlueprint()
    
    func generate() -> String {
        let encoder = XMLEncoder()
        return String(data: try! encoder.encode(document), encoding: .utf8)!
    }
}
