// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "adaptive_platform_ui",
    platforms: [
        .iOS("12.0"),
    ],
    products: [
        .library(name: "adaptive-platform-ui", targets: ["adaptive_platform_ui"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "adaptive_platform_ui",
            dependencies: [],
            path: "Sources/adaptive_platform_ui"
        ),
    ]
)
