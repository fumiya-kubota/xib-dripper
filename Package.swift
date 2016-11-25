import PackageDescription

let package = Package(
    name: "xib-dripper",
    dependencies: [
        .Package(url: "https://github.com/tadija/AEXML.git", majorVersion: 4)
    ]
)
