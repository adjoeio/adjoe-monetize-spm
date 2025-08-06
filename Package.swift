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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/8972bd1b7f8b/PlaytimeMonetize.zip",
            checksum: "97663bd2cd9dabe81ba9574f311ca03dfd0dd7927f7a35c1784710a18767281a"
        )
    ]
)