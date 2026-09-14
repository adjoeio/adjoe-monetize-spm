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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.0.0-beta.2/PlaytimeSDK.zip",
            checksum: "9ab58b45d768053b25d70da624a80a96c83cfc86a525b80b53008966d2158d4a"
        )
    ]
)