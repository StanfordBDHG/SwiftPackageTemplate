//
// This source file is part of the TemplatePackage open source project
//
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
//
// SPDX-License-Identifier: MIT
//

@testable import TemplatePackage
import Testing


struct TemplatePackageTests {
    @Test
    func templatePackage() {
        let templatePackage = TemplatePackage()
        #expect(templatePackage.stanford == "Stanford University")
    }
}
