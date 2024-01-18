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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.9-SwiftUI/InAppStorySDK_SwiftUI-1.22.9.xcframework.zip",
                   checksum: "cebce9729ded408dba22ec8fc084bccbe863b063cae48fdf354b9c6213c33d64"
               )
    ],
    swiftLanguageVersions: [.v5]
)

