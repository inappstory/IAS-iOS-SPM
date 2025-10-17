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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.15-SwiftUI/InAppStorySDK_SwiftUI-1.25.15.xcframework.zip",
                   checksum: "8bdaf9b321d622ddb594caf7dcbc8588c24189b932858e1fa640238d359d99ca"
               )
    ],
    swiftLanguageVersions: [.v5]
)
