//
//  DocumentBlueprint.swift
//  StoryboardWorkshop
//
//  Created by Vladimir Nitochkin on 26.08.2020.
//  Copyright © 2020 Vladimir Nitochkin. All rights reserved.
//

import Foundation

struct DocumentBlueprint: Codable {
    let type = "com.apple.InterfaceBuilder3.CocoaTouch.Storyboard.XIB"
    let version = "3.0"
    let toolsVersion = "16097.2"
    let targetRuntime = "iOS.CocoaTouch"
    let propertyAccessControl = "none"
    let useAutolayout = "YES"
    let useTraitCollections = "YES"
    let useSafeAreas = "YES"
    let colorMatched = "YES"
    
    let device = Device.getDefault()
    let dependencies = DependenciesBlueprint()
}
