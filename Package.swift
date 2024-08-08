// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PagerZoomSDK",
    platforms: [
        .iOS("13.0")
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "PagerZoomSDK",
            targets: ["PagerZoomSDK"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "PagerZoomSDK",
            path: "SDK/ZoomVideoSDK.xcframework"
        ),
        .binaryTarget(
            name: "CptShare",
            path: "SDK/CptShare.xcframework"
        ),
    ]
)
