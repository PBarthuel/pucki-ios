// swift-tools-version:5.9
// Pucki SDK 1.0.2 — généré par scripts/publish-ios.sh, ne pas éditer à la main.
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
            url: "https://github.com/PBarthuel/pucki-ios/releases/download/1.0.2/Pucki-1.0.2.xcframework.zip",
            checksum: "3f39af606da0f75820c25b821b0e8924ce678d5a861cc479e5db702c9f89df38"
        )
    ]
)
