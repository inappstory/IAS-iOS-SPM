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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.10-SwiftUI/InAppStorySDK_SwiftUI-1.25.10.xcframework.zip",
                   checksum: "f4ef13a9c427fa620ac6cf1aba93d9cf7e3c2ec32c7eb0cc899b36b42676bfa2"
               )
    ],
    swiftLanguageVersions: [.v5]
)
