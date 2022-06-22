# One Time Password

<p float="left">
    <a href="https://apps.apple.com/app/id1625641322">
        <img src="https://cdn.sparrowcode.io/github/badges/download-on-the-appstore.png?version=2" height="52">
    </a>
    <a href="https://github.com/sponsors/sparrowcode">
        <img src="https://cdn.sparrowcode.io/github/badges/github-sponsor.png?version=3" height="52">
    </a>
</p>

## Navigate

- [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
    - [CocoaPods](#cocoapods)
    - [Manually](#manually)
- [Usage](#usage)
- [Apps Using](#apps-using)

## Installation

Ready to use on iOS 13+, tvOS 13+ & watchOS 6+

### Swift Package Manager

In Xcode go to `File` -> `Packages` -> `Update to Latest Package Versions` and insert url: 

```
https://github.com/sparrowcode/OTP
```

or adding it to the `dependencies` value of your `Package.swift`:

```swift
dependencies: [
    .package(url: "https://github.com/sparrowcode/OTP", .upToNextMajor(from: "1.0.0"))
]
```

### CocoaPods:

Specify it in your `Podfile`:

```ruby
pod 'OTP'
```

### Manually

If you prefer not to use any of dependency managers, you can integrate manually. Put `Sources/OTP` folder in your Xcode project. Make sure to enable `Copy items if needed` and `Create groups`.

## Usage

```swift
// With default parametrs
let password = OTP.generateOTP(secret: "secret")

// With custom values
let password = OTP.generateOTP(secret: "secret", algorithm: OTPAlgorithm = .sha1, expirationTimeInSeconds: Int = 30, digits: Int = 6)
```

## Apps Using

<p float="left">
    <a href="https://apps.apple.com/app/id1625641322"><img src="https://cdn.sparrowcode.io/github/apps-using/id1625641322.png?version=2" height="65"></a>
</p>

If you use a `OTP`, add your application via Pull Request.
