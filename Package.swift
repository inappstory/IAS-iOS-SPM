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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.2-SwiftUI/InAppStorySDK_SwiftUI-1.28.2.xcframework.zip",
                   checksum: "505f91ada85bade0df28d9a6aa4d6a2f412011f5fe24ead354175339e2a612c8"
               )
    ],
    swiftLanguageVersions: [.v5]
)
