// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "GoogleCast",
  platforms: [.iOS(.v15)],
  products: [
    .library(
      name: "GoogleCast",
      targets: ["GoogleCast"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "GoogleCast",
      url:
        "https://www.dropbox.com/scl/fi/1o35jpjfufzzlx1jdcceg/GoogleCast-4.7.1.xcframework.zip?rlkey=1sglvmzq54dxh5jgfan510qp4&st=3ymi8zkt&dl=1",
      checksum: "71ab54f51e6cfa989be8835f95c47b7985fb2b3322480e02e6ae766f5a55ad5c"
    )
  ]
)
