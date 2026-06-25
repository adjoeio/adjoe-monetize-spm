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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/4.5.0/PlaytimeMonetize.zip",
            checksum: "53a679e295408b5de7b6c183ee1a1958b61d01fc331d1cc768e5d1c6d5056121"
        )
    ]
)