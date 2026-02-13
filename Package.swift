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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.2/InAppStorySDK-1.27.2.xcframework.zip",
                   checksum: "f6c37ab13d0fd681920c92fcf625f819f6f398a1f1098e2a8d5a05ea3620232b"
               )
    ],
    swiftLanguageVersions: [.v5]
)
