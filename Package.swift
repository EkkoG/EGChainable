// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "EGChainable",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "EGChainable", targets: ["EGChainable"])
    ],
    targets: [
        .target(
            name: "EGChainable",
            path: "EGChainable/Classes"
        )
    ],
    swiftLanguageModes: [.v5]
)
