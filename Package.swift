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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/f3123ac99e1e/PlaytimeMonetize.zip",
            checksum: "0698b854a339c43894352cbb7d80756bdc49dc158ec97bab44c29af6d4d5d058"
        )
    ]
)