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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.9-SwiftUI/InAppStorySDK_SwiftUI-1.27.9.xcframework.zip",
                   checksum: "a1e4c83eee2155fa67695eaeed8b73456066d2790b63cd956c467fa02584167c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
