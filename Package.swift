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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.12-SwiftUI/InAppStorySDK_SwiftUI-1.22.12.xcframework.zip",
                   checksum: "c5113f8fad521ba2955fb95ecd3e7565fc9afdf8e3a2e1e5dcc76f7f09e99e53"
               )
    ],
    swiftLanguageVersions: [.v5]
)

