//
//  DependenciesBlueprint.swift
//  StoryboardWorkshop
//
//  Created by Vladimir Nitochkin on 26.08.2020.
//  Copyright © 2020 Vladimir Nitochkin. All rights reserved.
//

import Foundation

struct DependenciesBlueprint: Codable {
    let deployment = ["identifier": "iOS"]
    let plugIn = [
        "identifier": "com.apple.InterfaceBuilder.IBCocoaTouchPlugin",
        "version": "16087"
    ]
    let capability = [
        [
            "name": "Safe area layout guides",
            "minToolsVersion": "9.0"
        ],
        [
            "name": "documents saved in the Xcode 8 format",
            "minToolsVersion": "8.0"
        ]
    ]
}
