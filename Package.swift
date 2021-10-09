// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "InstalibSDKFramework",
    platforms: [
        .macOS(.v10_14), .iOS(.v13), .tvOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "InstalibSDKFramework",
            targets: ["InstalibSDKFramework"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        .binaryTarget(
            name: "InstalibSDKFramework",
            path: "InstalibSDKFramework.xcframework"
        ),
    ]
)