// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "LyraMotion",
    platforms: [
        .iOS(.v26)
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
            url: "https://raw.githubusercontent.com/lyra/Motion/4.0.4/LyraMotion.xcframework.zip",
            checksum: "a6230ff0a0e8b596c6bad44a51c62af5db0dc9565fe6239e35545df2027645bf"
        )
    ]
)
