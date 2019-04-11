// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "SwiftEntryKit",
    // platforms: [.iOS("9.0")],
    products: [
        .library(name: "SwiftEntryKit", targets: ["SwiftEntryKit"])
    ],
    dependencies: [
        .package(url: "https://github.com/Dschee/QuickLayout.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "SwiftEntryKit",
            dependencies: ["QuickLayout"],
            path: "Source"
        )
    ]
)
