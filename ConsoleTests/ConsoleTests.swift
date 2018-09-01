//
//  ConsoleTests.swift
//  ConsoleTests
//
//  Created by Vinzenz Weist on 26.08.18.
//  Copyright © 2018 Vinzenz Weist. All rights reserved.
//

import XCTest
@testable import Console

class ConsoleTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.ˆ∫
    }

    func testExample() {
        Console.info("I'm a Info Message")
        Console.debug("I'm a Debug Message")
        Console.warning("I'm a Warning Message")
        Console.error("I'm a Error Message")
    }
}
