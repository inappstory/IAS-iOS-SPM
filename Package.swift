// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "InAppStorySDK_SwiftUI",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "InAppStorySDK_SwiftUI", targets: ["InAppStorySDK_SwiftUI"])
    ],
    targets: [
        .binaryTarget(
                   name: "InAppStorySDK_SwiftUI",
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.5-SwiftUI/InAppStorySDK_SwiftUI-1.24.5.xcframework.zip",
                   checksum: "c7c0e3032606e29ddab9509af5933fc551c41de88b27f50789f99971cc0b367d"
               )
    ],
    swiftLanguageVersions: [.v5]
)

