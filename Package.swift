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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.8-SwiftUI/InAppStorySDK_SwiftUI-1.29.8.xcframework.zip",
                   checksum: "458eabdc8c5f897612d58772144906feeb999514128dce488daae0016dd02687"
               )
    ],
    swiftLanguageVersions: [.v5]
)
