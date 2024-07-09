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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.23.8-SwiftUI/InAppStorySDK_SwiftUI-1.23.8.xcframework.zip",
                   checksum: "2a9fb871bb04734de6eb5228c764cae97ac3c75bd6d844e6e507870a85a53319"
               )
    ],
    swiftLanguageVersions: [.v5]
)

