// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "SwiftReorder",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "SwiftReorder",
            targets: ["SwiftReorder"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftReorder",
            path: "Source"
        )
    ]
)