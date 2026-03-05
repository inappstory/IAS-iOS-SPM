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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.5-SwiftUI/InAppStorySDK_SwiftUI-1.27.5.xcframework.zip",
                   checksum: "21bea6a8b964a19f418d0b2a53bee1c37a00e62c95a5b4b7c4265ae884f31609"
               )
    ],
    swiftLanguageVersions: [.v5]
)
