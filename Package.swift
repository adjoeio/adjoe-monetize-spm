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
            checksum: "ef30a5944d134e3761381b362183e81e5bb314f8989e2226d6f3138d1403e3bc"
        )
    ]
)