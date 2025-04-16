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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.1-SwiftUI/InAppStorySDK_SwiftUI-1.25.1.xcframework.zip",
                   checksum: "e7ccaad6e9d24b69e50be9022b5ca05a76234ad3759895daf655d19fd04dd408"
               )
    ],
    swiftLanguageVersions: [.v5]
)
