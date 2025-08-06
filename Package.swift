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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/bfdaf452ac7d/PlaytimeMonetize.zip",
            checksum: "fe03fe5973c4103b756143f5701ceec4813f91f3bce1d3be25fc08493dda5646"
        )
    ]
)