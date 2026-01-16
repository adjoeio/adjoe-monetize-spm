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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/038e64d09ec6/PlaytimeMonetize.zip",
            checksum: "7aa610f5accbffc251ae512e8e6c6c30c47bc5c79e0c0b0aa27a61ee4f031f4b"
        )
    ]
)