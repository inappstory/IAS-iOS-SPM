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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.8-SwiftUI/InAppStorySDK_SwiftUI-1.24.8.xcframework.zip",
                   checksum: "688fed7a0502697385efb75463e63984c83dad351649df3a436f2140c074f264"
               )
    ],
    swiftLanguageVersions: [.v5]
)

