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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.9-SwiftUI/InAppStorySDK_SwiftUI-1.24.9.xcframework.zip",
                   checksum: "f177b40abd153b8564fbe87daa854514aff0f53829a32f26c60ed74ae2f04569"
               )
    ],
    swiftLanguageVersions: [.v5]
)

