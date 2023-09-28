// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
//  Changed this, 2023-9-28, JM: .iOS("8.3"), .tvOS("9.0")  -->   .iOS(.v10), .tvOS(.v10)
//  Followed pattern from: https://github.com/littleigloo/SVProgressHUD/compare/master...kiroskirin:SVProgressHUD:master 

import PackageDescription

let package = Package(
    name: "SVProgressHUD",
    platforms: [.iOS(.v10), .tvOS(.v10)],
    products: [
        .library(name: "SVProgressHUD", targets: ["SVProgressHUD"]),
    ],
    targets: [
        .target(name: "SVProgressHUD")
    ]
)
