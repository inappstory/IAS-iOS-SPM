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
                   url: "https://github.com/inappstory/ios-sdk/releases/download/1.22.14-SwiftUI/InAppStorySDK_SwiftUI-1.22.14.xcframework.zip",
                   checksum: "6c1cfff64b9494b9dd5c35293054314d9220deeb057b07fe2137b39b8c703fbd"
               )
    ],
    swiftLanguageVersions: [.v5]
)

