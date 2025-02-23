// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RichEditorView",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "RichEditorView",
            targets: ["RichEditorView"]),
    ],
    dependencies: [
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "RichEditorView",
            dependencies: [],
            resources: [.process("Resources")]
        ),
        .testTarget(
            name: "RichEditorViewTests",
            dependencies: ["RichEditorView"],
            resources: [.process("Resources")]
        ),
    ]
)
