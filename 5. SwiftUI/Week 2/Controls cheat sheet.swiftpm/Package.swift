// swift-tools-version: 5.8

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Controls cheat sheet",
    platforms: [
        .iOS("16.0")
    ],
    products: [
        .iOSApplication(
            name: "Controls cheat sheet",
            targets: ["AppModule"],
            bundleIdentifier: "chiragsharma.Controls-cheat-sheet",
            teamIdentifier: "2JH32JTD9X",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .magicWand),
            accentColor: .presetColor(.blue),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)