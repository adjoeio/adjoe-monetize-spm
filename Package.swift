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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/4.5.2/PlaytimeMonetize.zip",
            checksum: "a1920c76e1a93566d2808af41327b41e87b8afbfae1d734387ca127e2fba7982"
        )
    ]
)