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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.0/InAppStorySDK-1.25.0.xcframework.zip",
                   checksum: "155d52dd03f0b7e36e55884888599d46bb44b2fb28f134ccace0738ac4747325"
               )
    ],
    swiftLanguageVersions: [.v5]
)
