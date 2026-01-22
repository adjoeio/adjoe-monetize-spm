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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/1b55f9086d59/PlaytimeMonetize.zip",
            checksum: "b9e080c6842d9fa152e984dd824ac08efc6a44b3df317e3424c971cc4d95707b"
        )
    ]
)