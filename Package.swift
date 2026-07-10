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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.2-SwiftUI/InAppStorySDK_SwiftUI-1.29.2.xcframework.zip",
                   checksum: "fb6f7845ce9d1145cf1901381ebaec55266120e14479ed715f78bb7328f42bfa"
               )
    ],
    swiftLanguageVersions: [.v5]
)
