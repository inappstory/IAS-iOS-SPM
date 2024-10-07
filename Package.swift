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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.10-SwiftUI/InAppStorySDK_SwiftUI-1.23.10.xcframework.zip",
                   checksum: "97d70f0b7e10868ed9ddbb9d6d2a32e3c9af9b020c29d73619efd8f730fbd4af"
               )
    ],
    swiftLanguageVersions: [.v5]
)

