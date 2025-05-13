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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.4-SwiftUI/InAppStorySDK_SwiftUI-1.25.4.xcframework.zip",
                   checksum: "2a6f2a33de2f9acb03b61aeaaafb763e3ac124de760fd7c7757d917fd106558f"
               )
    ],
    swiftLanguageVersions: [.v5]
)
