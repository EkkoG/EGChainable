// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "EGChainable",
    platforms: [.iOS("10.0")],
    products: [
        .library(name: "EGChainable", targets: ["EGChainable"])
    ],
    targets: [
        .target(
            name: "EGChainable",
            path: "EGChainable/Classes/Generated",
            exclude: ["manifest.json"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
