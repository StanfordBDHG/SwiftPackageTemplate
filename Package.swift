// swift-tools-version:5.9

//
// This source file is part of the TemplatePackage open source project
// 
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
// 
// SPDX-License-Identifier: MIT
//

import PackageDescription


let package = Package(
    name: "TemplatePackage",
    platforms: [
        .iOS(.v17),
        .watchOS(.v10),
        .visionOS(.v1),
        .tvOS(.v17),
        .macOS(.v14)
    ],
    products: [
        .library(name: "TemplatePackage", targets: ["TemplatePackage"])
    ],
    targets: [
        .target(
            name: "TemplatePackage"
        ),
        .testTarget(
            name: "TemplatePackageTests",
            dependencies: [
                .target(name: "TemplatePackage")
            ]
        )
    ]
)
