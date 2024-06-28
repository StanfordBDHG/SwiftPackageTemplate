//
// This source file is part of the TemplatePackage open-source project
//
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
//
// SPDX-License-Identifier: MIT
//

import XCTest


class TestAppUITests: XCTestCase {
    override func setUpWithError() throws {
        try super.setUpWithError()
        
        continueAfterFailure = false
    }
    
    
    func testTemplatePackage() throws {
        let app = XCUIApplication()
        app.launch()
        XCTAssert(app.staticTexts["Stanford University"].waitForExistence(timeout: 0.1))
        
        if app.staticTexts["macOS"].exists {
            print("Template Package is running on macOS.")
        } else if app.staticTexts["iOS"].exists {
            print("Template Package is running on iOS.")
        } else if app.staticTexts["watchOS"].exists {
            print("Template Package is running on watchOS.")
        } else if app.staticTexts["visionOS"].exists {
            print("Template Package is running on visionOS.")
        } else if app.staticTexts["tvOS"].exists {
            print("Template Package is running on tvOS.")
        } else {
            XCTFail("Running on an unexpected operating system.")
        }
    }
}
