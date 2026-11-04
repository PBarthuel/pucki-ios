// swift-tools-version:5.9
// Pucki SDK 1.0.3 — généré par scripts/publish-ios.sh, ne pas éditer à la main.
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
            url: "https://github.com/PBarthuel/pucki-ios/releases/download/1.0.3/Pucki-1.0.3.xcframework.zip",
            checksum: "54290827baa91a6e9629a98df2211c166f8499309c065656854d582ef56418e7"
        )
    ]
)
