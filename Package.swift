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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/df244fd706b5/PlaytimeMonetize.zip",
            checksum: "9e30aa7aeff4069ff940d31ef1510c2c9caa1975276692f59283f4426e2cf251"
        )
    ]
)