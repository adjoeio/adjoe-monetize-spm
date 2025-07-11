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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/761d93f10481/PlaytimeMonetize.zip",
            checksum: "5d34d8e5ef32f032a234750b408f530e11c58ea9dc986bfac5dec0e33f4a1f7b"
        )
    ]
)