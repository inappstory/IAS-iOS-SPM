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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.8-SwiftUI/InAppStorySDK_SwiftUI-1.26.8.xcframework.zip",
                   checksum: "4218f8de5d996ae557866158c6bbb9a3511ef736c9a8860affa17739a914712e"
               )
    ],
    swiftLanguageVersions: [.v5]
)
