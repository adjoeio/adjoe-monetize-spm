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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.0.0-beta.5/PlaytimeSDK.zip",
            checksum: "c446ba43c056e55c5f1d087c47f7c862f02320ce0719fa6f9719739f9ccbdf83"
        )
    ]
)