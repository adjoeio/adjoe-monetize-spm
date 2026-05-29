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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/4.4.0/PlaytimeMonetize.zip",
            checksum: "f57d5893e3898c37704ceaef2dfb9de9b53d66ea74058d3a88a70dd7acfeb15a"
        )
    ]
)