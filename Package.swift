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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.9-SwiftUI/InAppStorySDK_SwiftUI-1.25.9.xcframework.zip",
                   checksum: "cf30cca4c56bd0154cf09fa9d3337e5db280697c51a7eddce968250e1bf2f880"
               )
    ],
    swiftLanguageVersions: [.v5]
)
