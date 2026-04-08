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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.8-SwiftUI/InAppStorySDK_SwiftUI-1.27.8.xcframework.zip",
                   checksum: "99707a1a8de0858e321343248ec20957a753a301edc192c42092fdd4101ecc85"
               )
    ],
    swiftLanguageVersions: [.v5]
)
