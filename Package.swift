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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.28.8-SwiftUI/InAppStorySDK_SwiftUI-1.28.8.xcframework.zip",
                   checksum: "a00beb78633ef84c6304e955926db99efd8293daebd7b603588e65071ee69786"
               )
    ],
    swiftLanguageVersions: [.v5]
)
