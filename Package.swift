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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.9/InAppStorySDK-1.26.9.xcframework.zip",
                   checksum: "529274468fa9fa559f659c42fcf0a875adf73ad7306d14ece77691fbcb3ae30f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
