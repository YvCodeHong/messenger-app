//
//  messenger_appTests.swift
//  messenger-appTests
//
//  Created by M Jawad Khan on 20/08/2018.
//  Copyright © 2018 Jay Khan. All rights reserved.
//

import XCTest
import Firebase
@testable import messenger_app

class messenger_appTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        UserViewController().authenticate(
            email: "cheuperman@gmail.com", password: "testing", segment: 0, database: MockAuth.auth()
        )
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
