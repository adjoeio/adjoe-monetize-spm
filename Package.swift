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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/3658b9d889b1/PlaytimeMonetize.zip",
            checksum: "e38bcffd272d19f881a725240eba344864793c2c26c175dd46973c4b83a30a6e"
        )
    ]
)