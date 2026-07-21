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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.3-SwiftUI/InAppStorySDK_SwiftUI-1.29.3.xcframework.zip",
                   checksum: "320b6f9fa82705c8e4e09a6d1b4461c07c965aca26d790a95ededa96c6a731ca"
               )
    ],
    swiftLanguageVersions: [.v5]
)
