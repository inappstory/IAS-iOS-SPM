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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.7-SwiftUI/InAppStorySDK_SwiftUI-1.24.7.xcframework.zip",
                   checksum: "d968e7e4134932bdd7a2931e257d4268d6cc544a5dc8bd858138a756ef461862"
               )
    ],
    swiftLanguageVersions: [.v5]
)

