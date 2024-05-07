// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "GoogleCast",
    products: [
        .library(
            name: "GoogleCast",
            targets: ["GoogleCast"])
    ],
    dependencies: [
        // List any dependencies here.
    ],
    targets: [
        .binaryTarget(
            name: "GoogleCast",
            url: "https://www.dropbox.com/scl/fi/mbtyxspso6y0wd1lng3vv/GoogleCast.xcframework.zip?rlkey=g99rn235o2kw6i2ww1tbsvpm8&st=mh23v4lz&dl=1",
            checksum: "7ae1d9010015224ad8db99a0052ae5c001e4ddbd93d8cf58e1612454e46bfc2e")
    ]
)
