# MD5

[![Version](https://img.shields.io/cocoapods/v/MD5.svg?style=flat)](https://cocoapods.org/pods/MD5)
[![License](https://img.shields.io/cocoapods/l/MD5.svg?style=flat)](https://cocoapods.org/pods/MD5)
[![Platform](https://img.shields.io/cocoapods/p/MD5.svg?style=flat)](https://cocoapods.org/pods/MD5)

A stripped down version of [CryptoSwift](https://github.com/krzyzanowskim/CryptoSwift) that only gives you MD5, updated for Swift 2.2. [@krzyzanowskim](https://github.com/krzyzanowskim) did all the work.

## Usage

```swift
// This can be performance heavy, you probably want to use a background queue
let someData = NSData(...)
let md5 = someData.md5()
```

```swift
let hash = "hello".md5Hash()
```

## Installation

**MD5** is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'MD5'
```

## License

See the LICENSE file for more info.
