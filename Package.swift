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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.27.11-SwiftUI/InAppStorySDK_SwiftUI-1.27.11.xcframework.zip",
                   checksum: "a31955651fc63a382746ef2fb043273a894ae9397a419d76f2b26a5264bcb3bf"
               )
    ],
    swiftLanguageVersions: [.v5]
)
