// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "EmbeddedElementCall",
    platforms: [.iOS(.v16_3)],
    products: [
        .library(name: "EmbeddedElementCall", targets: ["EmbeddedElementCall"])
    ],
    targets: [
        .target(
            name: "EmbeddedElementCall",
            path: "Sources"
        )
    ]
)
