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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.1.0/PlaytimeSDK.zip",
            checksum: "0d0f893a0fbd5bae0e9838112c2b1d7d8afec5f1c079edf72eaf18df9bb981d7"
        )
    ]
)