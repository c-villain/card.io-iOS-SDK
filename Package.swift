// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CardIO",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "CardIO",
            targets: ["CardIO"]),
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "CardIO",
            dependencies: [],
            linkerSettings: [LinkerSetting.unsafeFlags(["-L./Sources/CardIO/lib"])]),
    ]
)
