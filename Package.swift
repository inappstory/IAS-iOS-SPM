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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.2-SwiftUI/InAppStorySDK_SwiftUI-1.27.2.xcframework.zip",
                   checksum: "1fd6652ee6cadc47fe30ddbfd367f4ec6183bf00fe7f1c46f64c00e9dabe9ef9"
               )
    ],
    swiftLanguageVersions: [.v5]
)
