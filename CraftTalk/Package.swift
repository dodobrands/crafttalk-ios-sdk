// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CraftTalk",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "CTChat",
            targets: ["CTChat"]
        ),
        .library(
            name: "Example",
            targets: ["CTChat"]),
    ],
    targets: [
        .target(
            name: "CTChat"
        ),
    ]
)
