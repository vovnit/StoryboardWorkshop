//
//  StoryboardWorkshopTests.swift
//  StoryboardWorkshopTests
//
//  Created by Vladimir Nitochkin on 25.08.2020.
//  Copyright © 2020 Vladimir Nitochkin. All rights reserved.
//

import XCTest
@testable import StoryboardWorkshop

class StoryboardWorkshopTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        print(StoryboardGenerator().generate())
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
