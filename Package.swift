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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.4-SwiftUI/InAppStorySDK_SwiftUI-1.23.4.xcframework.zip",
                   checksum: "f2e7dc87ee66db0bbca89978e08c0064a953460dc30071e6fb2421b422efb833"
               )
    ],
    swiftLanguageVersions: [.v5]
)

