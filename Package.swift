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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.10-SwiftUI/InAppStorySDK_SwiftUI-1.27.10.xcframework.zip",
                   checksum: "919ff4ee6ac3ae1546feb77a212fd0462c80843ae8cf4fbad9b283ea406ec556"
               )
    ],
    swiftLanguageVersions: [.v5]
)
