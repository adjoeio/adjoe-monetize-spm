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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/6f06ee4f26df/PlaytimeMonetize.zip",
            checksum: "9db952513c46c7c698aa67d24d159c1e887f17c8abfe35546adedf787ce284bd"
        )
    ]
)