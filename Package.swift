// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "PlaytimeMonetize",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "PlaytimeMonetize",
            targets: ["PlaytimeMonetize"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "PlaytimeMonetize",
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.1.0/PlaytimeSDK.zip",
            checksum: "00c82b1f6aabdb7aa6a40cba8ff3ae08d0c15839ab699371fa42d3d9680188c5"
        )
    ]
)