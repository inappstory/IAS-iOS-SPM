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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.6-SwiftUI/InAppStorySDK_SwiftUI-1.26.6.xcframework.zip",
                   checksum: "750c27b56333c1b611cf43954d78a02b0d6e48f446f9cbca89b0043b5fc7b945"
               )
    ],
    swiftLanguageVersions: [.v5]
)
