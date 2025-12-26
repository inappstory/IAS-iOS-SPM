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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.3-SwiftUI/InAppStorySDK_SwiftUI-1.26.3.xcframework.zip",
                   checksum: "ad44a2e1b5f494a8be9e680b95b866dca954a8b15766a4b48d3adf24e1eb519b"
               )
    ],
    swiftLanguageVersions: [.v5]
)
