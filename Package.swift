// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CardIO",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CardIO",
            targets: ["CardIO"])
    ],
    targets: [
        .target(
            name: "CardIO",
            dependencies: [
                "libCardIOCore",
                "libopencv_core",
                "libopencv_imgproc"
            ]
        ),
        .binaryTarget(
            name: "libCardIOCore",
            url: "https://github.com/c-villain/card.io-iOS-SDK/releases/download/5.4.1/libCardIOCore.xcframework.zip",
            checksum: "e44aee358890c9f252c2d4ffc326f38effc118755ea2f110f2fba522c038b026"
        ),
        .binaryTarget(
            name: "libopencv_core",
            url: "https://github.com/c-villain/card.io-iOS-SDK/releases/download/5.4.1/libopencv_core.xcframework.zip",
            checksum: "2e1f95e645039fbcec9506ccdaf1f578b4f59a267a1d3c36b9c3e86b06a47516"
        ),
        .binaryTarget(
            name: "libopencv_imgproc",
            url: "https://github.com/c-villain/card.io-iOS-SDK/releases/download/5.4.1/libopencv_imgproc.xcframework.zip",
            checksum: "274585428b26025f44628102f9e195439fe2019fb3ab12a72834d52331d13e7e"
        )
    ]
)
