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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.1-SwiftUI/InAppStorySDK_SwiftUI-1.28.1.xcframework.zip",
                   checksum: "5cee4369aad9930e61dd8b1b0f7062983790fef9c3123796faf673dc2b972be4"
               )
    ],
    swiftLanguageVersions: [.v5]
)
