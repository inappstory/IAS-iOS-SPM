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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.7.1/InAppStorySDK-1.22.7.1.xcframework.zip",
                   checksum: "981522f4e00340d4b2056e0c50c1e8542db8829ed902647bbf21971425370ef1"
               )
    ],
    swiftLanguageVersions: [.v5]
)
