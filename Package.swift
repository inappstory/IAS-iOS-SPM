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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.24.3-SwiftUI/InAppStorySDK_SwiftUI-1.24.3.xcframework.zip",
                   checksum: "784124215c06c360e328fef252ba3efb211957f0ecf87597b82db7d97209d80e"
               )
    ],
    swiftLanguageVersions: [.v5]
)

