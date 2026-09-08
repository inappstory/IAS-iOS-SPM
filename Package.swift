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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.7-SwiftUI/InAppStorySDK_SwiftUI-1.29.7.xcframework.zip",
                   checksum: "ffb0024a62f2cea0e6adad3fb2b1b680743d678e205750861afb258a674c5985"
               )
    ],
    swiftLanguageVersions: [.v5]
)
