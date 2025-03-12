// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK_SwiftUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "InAppStorySDK_SwiftUI", targets: ["InAppStorySDK_SwiftUI"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK_SwiftUI",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.16-SwiftUI/InAppStorySDK_SwiftUI-1.24.16.xcframework.zip",
                   checksum: "3f514ff7a48bd4812658dde1e30a243f1fe9806ef2eed344992cb405084e5a42"
               )
    ],
    swiftLanguageVersions: [.v5]
)
