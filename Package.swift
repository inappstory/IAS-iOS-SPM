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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.9-SwiftUI/InAppStorySDK_SwiftUI-1.23.9.xcframework.zip",
                   checksum: "7db56e3757e5757b7a81736cb50e938d1d8ce2289b03a91d25911a331d3eb0e6"
               )
    ],
    swiftLanguageVersions: [.v5]
)

