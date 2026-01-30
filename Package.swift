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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.26.7-SwiftUI/InAppStorySDK_SwiftUI-1.26.7.xcframework.zip",
                   checksum: "e429c5be90552ec42010cdd5e861f2167c166af3bb674857c0c2059dc5f7256c"
               )
    ],
    swiftLanguageVersions: [.v5]
)
