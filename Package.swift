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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/044360a1fd9e/PlaytimeMonetize.zip",
            checksum: "d6b8ede72966c59179287fbc9f8dd48d8399bec21f8d99d31c8ac203b4316012"
        )
    ]
)