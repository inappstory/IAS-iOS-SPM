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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.28.4-SwiftUI/InAppStorySDK_SwiftUI-1.28.4.xcframework.zip",
                   checksum: "55a0c3db203aa2f2aa2ee746c9deffc1fc52c50330eb703969c111d774648699"
               )
    ],
    swiftLanguageVersions: [.v5]
)
