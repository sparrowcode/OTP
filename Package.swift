// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "OTP",
    platforms: [
        .iOS(.v13), 
        .tvOS(.v13), 
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "OTP",
            targets: ["OTP"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OTP",
            swiftSettings: [
                .define("OTP_SPM")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
