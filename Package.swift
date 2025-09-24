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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.26.0-RC5/InAppStorySDK-1.26.0-RC5.xcframework.zip",
                   checksum: "b3c6c289003136d649338c64ac110a337510e2968bb160cc8ffed986bed107f2"
               )
    ],
    swiftLanguageVersions: [.v5]
)
