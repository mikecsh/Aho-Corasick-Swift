// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AhoCorasick",
    products: [
        .library(name: "AhoCorasick", targets: ["AhoCorasick"])
    ],
    targets: [
        .target(name: "AhoCorasick", dependencies: [], path: "Source"),
        .testTarget(name: "AhoCorasickTests", dependencies: ["AhoCorasick"], path: "Tests")
    ]
)

