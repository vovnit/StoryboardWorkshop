//
//  DeviceBlueprint.swift
//  StoryboardWorkshop
//
//  Created by Vladimir Nitochkin on 25.08.2020.
//  Copyright © 2020 Vladimir Nitochkin. All rights reserved.
//

import Foundation

public struct DeviceBlueprint: Codable {
    public enum Orientation: String, Codable {
        case portrait
        case landscape
    }

    public enum Appearance: String, Codable {
        case light
        case dark
    }
    
    public var readableName: String {
        DeviceConstants.ids[id] ?? "Custom device"
    }
    
    public let id: String
    public let orientation: Orientation
    public let appearance: Appearance
    
    public static func getDefault() -> Device {
        Device(id: DeviceConstants.iphone11,
               orientation: .portrait,
               appearance: .light)
    }
}
