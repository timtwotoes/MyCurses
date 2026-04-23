// swift-tools-version: 6.3

import PackageDescription

let package = Package(
    name: "MyCurses",
    platforms: [.macOS(.v15)],
    products: [
        .library(
            name: "MyCurses",
            targets: ["MyCurses"]
        ),
    ],
    targets: [
        .systemLibrary(name: "MyCurses", pkgConfig: "ncurses")
    ],
    swiftLanguageModes: [.v6]
)
