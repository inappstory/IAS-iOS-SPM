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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.2-SwiftUI/InAppStorySDK_SwiftUI-1.23.2.xcframework.zip",
                   checksum: "7551131363670c9846cab37febadf3b57a64ab99e55ec1dc9c42781341e152af"
               )
    ],
    swiftLanguageVersions: [.v5]
)

