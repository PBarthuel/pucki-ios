// swift-tools-version:5.9
// Pucki SDK 1.0.0 — généré par scripts/publish-ios.sh, ne pas éditer à la main.
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
            url: "https://github.com/PBarthuel/pucki-ios/releases/download/1.0.0/Pucki-1.0.0.xcframework.zip",
            checksum: "477c86e329a10567c71b750c7fc2cf40f6aaf0829b7aac4fdd129fb6e3fae3b9"
        )
    ]
)
