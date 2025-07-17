// swift-tools-version:5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ESTabBarController",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(name: "ESTabBarController",  targets: ["ESTabBarController"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ESTabBarController",
            path: "Sources"
            )
    ],
    swiftLanguageVersions: [.v5]
)
