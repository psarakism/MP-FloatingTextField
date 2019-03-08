//
//  MP_FloatingTextFieldTests.swift
//  MP-FloatingTextFieldTests
//
//  Created by Manos Psarakis on 08/03/2019.
//  Copyright © 2019 Psarakis. All rights reserved.
//

import XCTest
@testable import MP_FloatingTextField

class MP_FloatingTextFieldTests: XCTestCase {

    var floatingTexField:MPFloatingTextField!
    
    override func setUp() {
        floatingTexField = MPFloatingTextField()
    }
    
    func testAdd() {
         XCTAssertEqual(floatingTexField.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(floatingTexField.sub(a: 2, b: 1), 1)
    }

}
