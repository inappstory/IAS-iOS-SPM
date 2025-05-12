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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.3-SwiftUI/InAppStorySDK_SwiftUI-1.25.3.xcframework.zip",
                   checksum: "c1bf884a1d452351717af0c645fd452824877c6f34911d6c6dc2ecc08c3a4999"
               )
    ],
    swiftLanguageVersions: [.v5]
)
