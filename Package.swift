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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.5/InAppStorySDK-1.27.5.xcframework.zip",
                   checksum: "85499640245ef6ec9549893c17c7c0c4462407b12ac07c4c50c22ea2dfe77fbc"
               )
    ],
    swiftLanguageVersions: [.v5]
)
