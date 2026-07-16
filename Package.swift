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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.27.12-SwiftUI/InAppStorySDK_SwiftUI-1.27.12.xcframework.zip",
                   checksum: "e84c95fd43c46c73eef54fad02b3c6f9da5c4ec8fb14a8dba75b12ea7c8444b3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
