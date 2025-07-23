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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/c7382f7a91a9/PlaytimeMonetize.zip",
            checksum: "fc1ea6f4300ea1a5fd17f470425a684060ec9304ddd256325bda8e0cdaef4bae"
        )
    ]
)