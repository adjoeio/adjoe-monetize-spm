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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/b2ec9ddd38f0/PlaytimeMonetize.zip",
            checksum: "9f990d7af1edd76dbfbd6453d84a93705adec23fd920e743f86777d1f2757f15"
        )
    ]
)