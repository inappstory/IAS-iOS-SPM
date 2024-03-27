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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.14/InAppStorySDK-1.22.14.xcframework.zip",
                   checksum: "0b46b727f787ba77acab6a50ea8e68db596bdfb7eae4574f33fc469a9ae6cf04"
               )
    ],
    swiftLanguageVersions: [.v5]
)
