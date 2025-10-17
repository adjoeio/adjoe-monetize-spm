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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/8972bd1b7f8b/PlaytimeMonetize.zip",
            checksum: "6a516b545832316ed4ebe54928e669ebc5b30def9284bc6de039fd2fc67f3785"
        )
    ]
)