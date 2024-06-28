//
// This source file is part of the TemplatePackage open-source project
//
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
//
// SPDX-License-Identifier: MIT
//


#if os(macOS)
let operatingSystem = "macOS"
#elseif os(iOS)
let operatingSystem = "iOS"
#elseif os(watchOS)
let operatingSystem = "watchOS"
#elseif os(visionOS)
let operatingSystem = "visionOS"
#elseif os(tvOS)
let operatingSystem = "tvOS"
#endif
