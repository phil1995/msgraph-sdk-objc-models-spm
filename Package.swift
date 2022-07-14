// swift-tools-version:5.3

import PackageDescription
let package = Package(
    name: "MSGraphClientModels",
    platforms: [
        .macOS(.v10_10),
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MSGraphClientModels",
            targets: ["MSGraphClientModels"]),
    ],
    targets: [
        .binaryTarget(name: "MSGraphClientModels", url: "https://github.com/phil1995/msgraph-sdk-objc-models/releases/download/1.3.0-spm/MSGraphClientModels.xcframework.zip", checksum: "f3c9250990a11a35faedd1239bc9107d637c1dc1e5ede50990fda98b927b0f31") 
    ]
)

