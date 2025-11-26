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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/0f322e5cf707/PlaytimeMonetize.zip",
            checksum: "d8792cc983c2bc20e77b7cd218c72e217955a30a357242185a3b80333e02199f"
        )
    ]
)