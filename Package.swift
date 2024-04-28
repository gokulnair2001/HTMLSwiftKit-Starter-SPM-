// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HTMLSwiftKit-Starter-SPM",
    platforms: [.macOS(.v13), .iOS(.v16)],
    products: [
            // Define products here, e.g.:
            .executable(name: "HTMLSwiftKit-Starter-SPM", targets: ["HTMLSwiftKit-Starter-SPM"]),
        ],
    dependencies: [
        .package(url: "https://github.com/gokulnair2001/HTMLSwiftKit", branch: "main")
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .executableTarget(
            name: "HTMLSwiftKit-Starter-SPM", dependencies: ["HTMLSwiftKit"]),
    ]
)
