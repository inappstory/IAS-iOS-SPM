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
                   url: "https://github.com/inappstory/ios-ias-sdk/releases/download/1.29.5-SwiftUI/InAppStorySDK_SwiftUI-1.29.5.xcframework.zip",
                   checksum: "db738cc048011d263f08d0871e1d6ddec4b6c0732c7e33ccf8508aecb41adc2a"
               )
    ],
    swiftLanguageVersions: [.v5]
)
