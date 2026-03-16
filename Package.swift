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
            url: "https://releases.adjoe.io/files/playtime/ios/monetize/855fbb543afc/PlaytimeMonetize.zip",
            checksum: "f9af777800b2dc8ed6290f5c14d14f9fc3f30f1266824904ca744a161a10a388"
        )
    ]
)