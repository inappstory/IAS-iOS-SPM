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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.27.1-SwiftUI/InAppStorySDK_SwiftUI-1.27.1.xcframework.zip",
                   checksum: "4930dc79d1e0028204d526d43b164b6f03fa27d8edc57b9fb95aa4d7591d4c4d"
               )
    ],
    swiftLanguageVersions: [.v5]
)
