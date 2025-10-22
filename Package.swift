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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/fddb260e4568/PlaytimeMonetize.zip",
            checksum: "5d34ccce7fa9941c97fbfc4d19b96872e16c0a84785d9d8b4d7fe3e068c062d0"
        )
    ]
)