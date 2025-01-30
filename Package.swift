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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.13-SwiftUI/InAppStorySDK_SwiftUI-1.24.13.xcframework.zip",
                   checksum: "b09f4648aac9abbfa7f21137cf0b2028f426ec29845cda2b43568d0af2aef293"
               )
    ],
    swiftLanguageVersions: [.v5]
)
