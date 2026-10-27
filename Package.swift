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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.0.0/PlaytimeSDK.zip",
            checksum: "3eb53ecfe827f3ac9702ed4f1685f314206e20ff07aad1a4a2681f22fbe1e870"
        )
    ]
)