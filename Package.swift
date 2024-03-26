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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.0-SwiftUI/InAppStorySDK_SwiftUI-1.23.0.xcframework.zip",
                   checksum: "36d6290746f880eaf47434902bd97783ae0981c556c2b4014b213c5e2b6c305e"
               )
    ],
    swiftLanguageVersions: [.v5]
)

