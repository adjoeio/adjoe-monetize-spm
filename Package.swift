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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/3a63cd70c9c9/PlaytimeMonetize.zip",
            checksum: "32b270a428c71be3d94d27b1f215fd11fd10fe3d3385b7721ae850428be44c0b"
        )
    ]
)