// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NaverLoginSPM",
  platforms: [
        .iOS(.v14)
  ],
  products: [
      .library(
          name: "naveridlogin-sdk-ios",
          targets: ["naveridlogin-sdk-ios"])
  ],
  dependencies: [],
  targets: [
      .binaryTarget(
          name: "naveridlogin-sdk-ios",
          path: "Sources/NaverThirdPartyLogin.xcframework")
  ]
)
