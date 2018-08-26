#  Console!
### a very basic Xcode-Console output formatter with emojis for different outputs

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
Console.info("Info Message")
// prints -> ℹ️ INFO: ["Info Message"]
Console.debug("Debug Message")
// prints -> 🛠 DEBUG: ["Debug Message"]
Console.warning("Warning Message")
// prints -> ⚠️ WARNING: ["Warning Message"]
Console.error("Error Message")
// prints -> ❌ ERROR: ["Error Message"]
```

## Author:
Vinzenz Weist, Vinz1911@me.com

## License:
The FlashSDK is only available under the MIT license. See the LICENSE file for more info.


