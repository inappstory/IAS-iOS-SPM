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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.12-SwiftUI/InAppStorySDK_SwiftUI-1.25.12.xcframework.zip",
                   checksum: "9aa93f6fe347e1f4f295a527ef88813edd99987fe9ee1b20d188f1d6887db214"
               )
    ],
    swiftLanguageVersions: [.v5]
)
