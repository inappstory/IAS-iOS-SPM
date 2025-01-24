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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.12-SwiftUI/InAppStorySDK_SwiftUI-1.24.12.xcframework.zip",
                   checksum: "8f560ffd68083c403219098ef2ea74b36e6df162063655fa60a17b0b14b59bf3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
