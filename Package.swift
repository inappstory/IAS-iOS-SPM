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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.3/InAppStorySDK-1.27.3.xcframework.zip",
                   checksum: "ba79f3132f693de1eb2f97c1eebcae4867753495fac2b109b4fb395f7e919b76"
               )
    ],
    swiftLanguageVersions: [.v5]
)
