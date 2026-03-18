// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "VmaxGAMHelper",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VmaxGAMHelper",
            targets: ["VmaxGAMHelper"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VmaxGAMHelper",
            path: "VmaxGAMHelper.xcframework"
        )
    ]
)
