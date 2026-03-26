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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.7-SwiftUI/InAppStorySDK_SwiftUI-1.27.7.xcframework.zip",
                   checksum: "561dbdf88ea5d1c9867c19916e9f3ba0f90edb3d4e46743bc61e589fa5e6e198"
               )
    ],
    swiftLanguageVersions: [.v5]
)
