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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.2-SwiftUI/InAppStorySDK_SwiftUI-1.26.2.xcframework.zip",
                   checksum: "fa4940b13fc90b85a1e8cfe8bfac166da87cbb8e34f88de3af28ba4849b9c5ff"
               )
    ],
    swiftLanguageVersions: [.v5]
)
