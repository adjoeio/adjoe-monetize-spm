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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.0.0-beta.3/PlaytimeSDK.zip",
            checksum: "38af211e1cc5eb049badc467ca0bb9e4aae5b4f8202b59b2e27379d4d2419325"
        )
    ]
)