# card.io-iOS-SDK

[![Latest release](https://img.shields.io/github/v/release/c-villain/card.io-iOS-SDK?color=brightgreen&label=version)](https://github.com/c-villain/card.io-iOS-SDK/releases/latest)
[![](https://img.shields.io/badge/SPM-supported-DE5C43.svg?color=brightgreen)](https://swift.org/package-manager/)

[![contact: @lexkraev](https://img.shields.io/badge/contact-%40lexkraev-blue.svg?style=flat)](https://t.me/lexkraev)
[![Telegram Group](https://img.shields.io/endpoint?color=neon&style=flat-square&url=https%3A%2F%2Ftg.sumanjay.workers.dev%2Fswiftui_dev)](https://telegram.dog/swiftui_dev)

Swift package for card-io: [card.io-iOS-SDK](https://github.com/card-io/card.io-iOS-SDK)

‼️ The rights to this code do not belong to me. This repo is only support of SPM for this [one](https://github.com/card-io/card.io-iOS-SDK) which has been archived by the owner.

## Swift Package Manager

To integrate `card.io-iOS-SDK` into your project using SwiftPM add the following to your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/c-villain/card.io-iOS-SDK", from: "5.4.1"),
],
```

or via [XcodeGen](https://github.com/yonaskolb/XcodeGen) insert into your `project.yml`:

```yaml
name: YourProjectName
options:
  deploymentTarget:
    iOS: 12
packages:
  CardIO:
    url: https://github.com/c-villain/card.io-iOS-SDK
    from: 5.4.1
targets:
  YourTarget:
    type: application
    ...
    dependencies:
       - package: CardIO
```

## Communication

👨🏻‍💻 Feel free to subscribe to channel **[SwiftUI dev](https://t.me/swiftui_dev)** in telegram.

If you like this repository, please do :star: to make this useful for others.
