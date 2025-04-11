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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.0-SwiftUI/InAppStorySDK_SwiftUI-1.25.0.xcframework.zip",
                   checksum: "c1f937f0056e7219b6d0d28c89be129693db21857428faedf8258bde847891f6"
               )
    ],
    swiftLanguageVersions: [.v5]
)
