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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.25.7-SwiftUI/InAppStorySDK_SwiftUI-1.25.7.xcframework.zip",
                   checksum: "e58c5f8214a4e4eb50218e3584c4339b0e86bc857a82755f1e197cb52aaf3f93"
               )
    ],
    swiftLanguageVersions: [.v5]
)
