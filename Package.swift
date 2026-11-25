// swift-tools-version:5.9
// Pucki SDK 1.0.4 — généré par scripts/publish-ios.sh, ne pas éditer à la main.
import PackageDescription

let package = Package(
    name: "Pucki",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "Pucki", targets: ["Pucki"])
    ],
    targets: [
        .binaryTarget(
            name: "Pucki",
            url: "https://github.com/PBarthuel/pucki-ios/releases/download/1.0.4/Pucki-1.0.4.xcframework.zip",
            checksum: "8e5b0e2eef748bcf42ee1277d72963a7245ec04986cadd80488bdcd64642ed58"
        )
    ]
)
