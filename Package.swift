// swift-tools-version:4

import PackageDescription

let package = Package(
    name: "OrderedDictionary",
    products: [
        .library(
            name: "OrderedDictionary",
            targets: ["OrderedDictionary"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OrderedDictionary",
            dependencies: [],
            path: "Sources"
        ),
        .testTarget(
            name: "OrderedDictionaryTests",
            dependencies: ["OrderedDictionary"],
            path: "Tests"
        )
    ],
    swiftLanguageVersions: [4]
)
