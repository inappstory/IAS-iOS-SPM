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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.6-SwiftUI/InAppStorySDK_SwiftUI-1.25.6.xcframework.zip",
                   checksum: "28c9653f892b2f1d64ec5325c52321cc9306873fcfe60387ba9953f889d08abe"
               )
    ],
    swiftLanguageVersions: [.v5]
)
