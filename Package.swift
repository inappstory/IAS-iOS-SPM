// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(name: "InAppStorySDK", targets: ["InAppStorySDK"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.6/InAppStorySDK-1.28.6.xcframework.zip",
                   checksum: "7609ddd24f583eb0763444cdc6e10f9f2e3422935b1bb64ac0ea64db47b2bce9"
               )
    ],
    swiftLanguageVersions: [.v5]
)
