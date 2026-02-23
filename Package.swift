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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/ba98e938f1a7/PlaytimeMonetize.zip",
            checksum: "de33f8c9043d941584d988a5719682197d1ad28f970f216e849f9a97be4edf53"
        )
    ]
)