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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.7-SwiftUI/InAppStorySDK_SwiftUI-1.28.7.xcframework.zip",
                   checksum: "5c89dab58351032ee863c3073c4d108c55f521eda8b902eb856132788b9fa717"
               )
    ],
    swiftLanguageVersions: [.v5]
)
