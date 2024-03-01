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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.13-SwiftUI/InAppStorySDK_SwiftUI-1.22.13.xcframework.zip",
                   checksum: "79ee1c6f01a8087b3e1c90defc0d71669f53d9139ee3f47fb2b214feb406c6b7"
               )
    ],
    swiftLanguageVersions: [.v5]
)

