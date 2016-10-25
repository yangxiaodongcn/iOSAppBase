//
//  iOSAppBaseTests.swift
//  iOSAppBaseTests
//
//  Created by 杨晓冬 on 10/21/16.
//  Copyright © 2016 杨晓冬. All rights reserved.
//

import XCTest
@testable import iOSAppBase

class iOSAppBaseTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
//    func testPerformanceExample() {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }
    
    func testDevice() {
        print("---------------------------------")
        
        print("\(Version.iPhone6Plus.pixels)")
        print("\(Version.iPhone6Plus.points)")
        print("\(Version.iPhone6Plus.PPI)")
        print("\(Type.iPhone)")
        
        print("\(Device.version.pixels)")
        print("\(Device.version.points)")
        print("\(Device.version.PPI)")
        print("\(Device.type)")
        
        print("---------------------------------")
    }
}
