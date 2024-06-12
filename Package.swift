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
            url: "https://www.dropbox.com/scl/fi/nb0onc12fvvputuohh6im/GoogleCastSDK-ios-4.8.1_static.zip?rlkey=4y6z3qghy90rmb3onom07ivlt&st=6uq5y2ks&dl=1",
            checksum: "5515185c06903899c7831ca1c3fc48cfc8ff5fbb00fc31b38105899e11be6e09")
    ]
)
