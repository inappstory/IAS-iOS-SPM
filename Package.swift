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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.4-SwiftUI/InAppStorySDK_SwiftUI-1.27.4.xcframework.zip",
                   checksum: "1417fe8224a14f01553052c37de215fe80d3281b0f910490a83b015d835ff69b"
               )
    ],
    swiftLanguageVersions: [.v5]
)
