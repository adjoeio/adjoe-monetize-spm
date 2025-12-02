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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/f5d0ab701e20/PlaytimeMonetize.zip",
            checksum: "828b65ccf3647a086add4512f04d8506f0ca71030e0012a6da50349c44dcca89"
        )
    ]
)