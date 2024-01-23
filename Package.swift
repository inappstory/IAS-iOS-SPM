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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.10-SwiftUI/InAppStorySDK_SwiftUI-1.22.10.xcframework.zip",
                   checksum: "2ad997d6581bcb46f8300b6982b317ed4018fdc5ada5074377e9a0ca8009b1b9"
               )
    ],
    swiftLanguageVersions: [.v5]
)

