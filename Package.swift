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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.12/InAppStorySDK-1.22.12.xcframework.zip",
                   checksum: "a47d43c966b4a35bf74f3e835277fb880d687384dc3a95600b44e11155a8c982"
               )
    ],
    swiftLanguageVersions: [.v5]
)
