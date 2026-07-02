// swift-tools-version: 5.4
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
            url: "https://raw.githubusercontent.com/lyra/Motion/4.0.5/LyraMotion.xcframework.zip",
            checksum: "a6230ff0a0e8b596c6bad44a51c62af5db0dc9565fe6239e35545df2027645bf"
        )
    ]
)
