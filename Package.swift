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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.6-SwiftUI/InAppStorySDK_SwiftUI-1.28.6.xcframework.zip",
                   checksum: "b979582f17b24f740d2c1a2c437833c4777dd220cf134d0521f8ef69cc9572be"
               )
    ],
    swiftLanguageVersions: [.v5]
)
