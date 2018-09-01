# Console!
### a very basic Xcode-Console output formatter with emojis for different outputs

## Build:
- [![Build Status](https://travis-ci.org/Vinz1911/Console.svg?branch=master)](https://travis-ci.org/Vinz1911/Console)
- [![Coverage](https://api.codeclimate.com/v1/badges/c108780ef7a9f9886bf6/test_coverage.svg)](https://codeclimate.com/github/Vinz1911/Console)
- [![Maintainability.svg](https://api.codeclimate.com/v1/badges/c108780ef7a9f9886bf6/maintainability.svg)](https://codeclimate.com/github/Vinz1911/Console)


## Installation:
simply add the following line to your Podfile:
```ruby
pod 'Console', :git => 'https://github.com/Vinz1911/Console.git'
```

## Usage:
```swift
// first import Console:
import Console
// then just type the following
Console.info("I'm a Info Message")
// prints -> ℹ️ INFO: "I'm a Info Message"
Console.debug("I'm a Debug Message")
// prints -> 🛠 DEBUG: "I'm a Debug Message"
Console.warning("I'm a Warning Message")
// prints -> ⚠️ WARNING: "I'm a Warning Message"
Console.error("I'm a Error Message")
// prints -> ❌ ERROR: "I'm a Error Message"
```

## Author:
Vinzenz Weist, Vinz1911@me.com

## License:
The FlashSDK is only available under the MIT license. See the LICENSE file for more info.
