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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.29.0-SwiftUI/InAppStorySDK_SwiftUI-1.29.0.xcframework.zip",
                   checksum: "a083da02319383ed5508179cf872df100ede6e7f7e47dadcbff24e60d06ae1e3"
               )
    ],
    swiftLanguageVersions: [.v5]
)
