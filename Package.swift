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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/06d7611d3460/PlaytimeMonetize.zip",
            checksum: "7d08c7586df1239d7080473ec71ea0bbd7ceb54f90fdf6f0055ebdcce4ad1cc9"
        )
    ]
)