
// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WidgetSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(
            name: "WidgetSDK",
            targets: ["WidgetSDK"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "WidgetSDK",
            url: "https://artifacts.mdp.sportradar.com/apple/Mobile-UI-iOS/0e047446/release/WidgetSDK-iOS-4.0.zip",
            checksum: "a4a74abd70f38ace022bcc14ec7ffbb13aa9d27c5a018448051ac9ec6937908b"
        )
    ]
)

