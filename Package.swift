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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.6-SwiftUI/InAppStorySDK_SwiftUI-1.23.6.xcframework.zip",
                   checksum: "0a6831f82c119fd63a9f70ee1e2f6e5514fa8b9a5c635c4bbeb8c44318a140ce"
               )
    ],
    swiftLanguageVersions: [.v5]
)

