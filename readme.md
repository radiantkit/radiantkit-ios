# RadiantKit-iOS

[![Version](https://img.shields.io/cocoapods/v/RadiantKit.svg?style=flat)](http://cocoapods.org/pods/RadiantKit)
[![License](https://img.shields.io/cocoapods/l/RadiantKit.svg?style=flat)](http://cocoapods.org/pods/RadiantKit)
[![Platform](https://img.shields.io/cocoapods/p/RadiantKit.svg?style=flat)](http://cocoapods.org/pods/RadiantKit)


# Usage

```swift
import RadiantKit

/// Convert the value 0.5 from the range 0..1 to the range 0..100, 
/// so this should result in a value around `50`.
let a: Float = RKMath.remap(0.5, 0, 1, 0, 100)

/// Convert the value 50 from the range 0..100 to the range 0..1, 
/// so this should result in a value around `0.5`.
let b: Float = RKMath.remap(50, 0, 100, 0, 1)
```

