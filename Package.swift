// swift-tools-version: 5.5
import PackageDescription

let package = Package(
    name: "LyraMotion",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "LyraMotion",
            targets: ["LyraMotion"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "LyraMotion",
            url: "https://raw.githubusercontent.com/lyra/Motion/4.0.6/LyraMotion.xcframework.zip",
            checksum: "2ef8404ab7711b09dd988c2f3d5eeb81b26d26e1b6d79b712a508c005d740a69"
        )
    ]
)
