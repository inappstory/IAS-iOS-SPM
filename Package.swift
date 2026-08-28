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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.6-SwiftUI/InAppStorySDK_SwiftUI-1.29.6.xcframework.zip",
                   checksum: "52bcbfc9584b587b6c341b24bcc33079abd8066fb6ee17e4797b456a90547c6e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
