# iOS-SPM
Repository for reducing version resolve time in Swift Package Manager

| InAppStory version | Build version | iOS SwiftUI version |
|--------------------|---------------|---------------------|
| 1.24.12            | 3466          | >= 13.0             |

Version of the library can be obtained from the parameter `InAppStory.buildInfo`

The [Swift Package Manager](https://swift.org/package-manager/) is a tool for automating the distribution of Swift code and is integrated into the `swift` compiler. It is in early development, but InAppStory does support its use on supported platforms.

Once you have your Swift package set up, adding InAppStory as a dependency is as easy as adding it to the `dependencies` value of your `Package.swift`.

```swift
dependencies: [
    .package(url: "https://github.com/inappstory/IAS-iOS-SPM", .exact("1.24.12-SwiftUI"))
]
```

### XCode installation
Alternatively, you can add an InAppStory via XCode:
1. First click on the project;
2. Select "Add Package Dependencies...";
3. In the "Enter Package URL" field, specify the URL of this repository;
4. Select package ias-ios-spm;
5. Set "Dependecy rule" to "Exact Version" and specify the version required for installation;
6. Click the "Add Package" button and wait for the installation to take place.


Full documentation with code samples can be found at [docs.inappstory.com](https://docs.inappstory.com/sdk-guides/ios/how-to-get-started.html)
