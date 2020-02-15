// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "NeumorphicStyle",
    platforms: [.iOS(.v13), .tvOS(.v13), .macOS(.v10_15)],
    products: [
        .library(name: "NeumorphicStyle", targets: ["NeumorphicStyle"])
    ],
    targets: [
        .target(name: "NeumorphicStyle")
    ]
)
