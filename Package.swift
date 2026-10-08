// swift-tools-version:5.9
// Pucki SDK 1.0.1 — généré par scripts/publish-ios.sh, ne pas éditer à la main.
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
            url: "https://github.com/PBarthuel/pucki-ios/releases/download/1.0.1/Pucki-1.0.1.xcframework.zip",
            checksum: "20e705430ff0be9f0973b7b166c42b52b3d82eec3fed8c8988b2934cf399906a"
        )
    ]
)
