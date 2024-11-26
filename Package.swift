
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
            url: "https://artifacts.mdp.sportradar.com/apple/Mobile-UI-iOS/1e048d9b/release/WidgetSDK-iOS-4.0.zip",
            checksum: "1b440c8d16c347e593064904985f097adb1e290c76adef64c95653a680a56958"
        )
    ]
)

