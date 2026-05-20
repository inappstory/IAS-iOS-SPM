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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.5-SwiftUI/InAppStorySDK_SwiftUI-1.28.5.xcframework.zip",
                   checksum: "57c700d394e29f6a499e61923290b4aa15a27edcff3f35a22b7f9625e7029714"
               )
    ],
    swiftLanguageVersions: [.v5]
)
