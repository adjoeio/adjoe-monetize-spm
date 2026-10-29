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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/5.1.0-beta.1/PlaytimeSDK.zip",
            checksum: "cca277ba245eb50efaf0e0fbf666ea56f54d39be883e24ee0909887e9b0d4055"
        )
    ]
)