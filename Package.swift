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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/b8c082b3f161/PlaytimeMonetize.zip",
            checksum: "dce37a90e7a2aa1ac970ee635fbf2799355939c0754d4a3a54442c979a6a757d"
        )
    ]
)