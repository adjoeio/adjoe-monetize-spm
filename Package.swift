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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/3aa18abf722d/PlaytimeMonetize.zip",
            checksum: "d31b434cc9e5d1d8a903e561fb3fec55f025e4795352f82953bd02e8271ab47d"
        )
    ]
)