// swift-tools-version:5.3
import PackageDescription

let package: Package  = Package(
    name: "CCUDD",
        products: [ .library(name: "CCUDD", targets: ["CCUDD"]),],
    targets: [
        .target(
            name: "CCUDD", 
            dependencies: [])
    ]
)