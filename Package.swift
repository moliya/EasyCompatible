// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EasyCompatible",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "EasyCompatible", targets: ["EasyCompatible"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(name: "EasyCompatible", dependencies: [], path: "Sources")
    ],
    swiftLanguageVersions: [.v5]
)
