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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.9/InAppStorySDK-1.23.9.xcframework.zip",
                   checksum: "f5124eaba90639f4576f974631c7297b32cd3c1e637281c284f22544068da13f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
