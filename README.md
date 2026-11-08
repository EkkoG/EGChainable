# EGChainable

Configure UIKit objects with direct methods. Each method returns the same object and keeps its concrete type.

```swift
import UIKit
import EGChainable

let label: UILabel = UILabel()
    .backgroundColor(.white)
    .text("Title")
    .font(.preferredFont(forTextStyle: .headline))

let button = UIButton(type: .system)
    .title("Save")
    .title("Selected", for: .selected)
    .isEnabled(true)

// Add the EGChainable/UITextField subspec for this example.
let email = UITextField().placeholder("Email").keyboardType(.emailAddress).accessibilityLabel("Email")
let controller = UIViewController().title("Profile").hidesBottomBarWhenPushed(true)
```

## Requirements

- Xcode 26.5, Swift 5 language mode.
- iOS 10 or later. New SDK properties retain their system version requirements.
- Swift 6 strict concurrency mode is not supported by this revision.

## Installation

Install EGChainable with CocoaPods:

```ruby
pod 'EGChainable'
# Or select a class. Parent subspecs are included when needed.
# pod 'EGChainable/UILabel'
```

Import `EGChainable` in files that use these methods. The default subspecs retain the existing selection of common views, layers, WebKit, and AVPlayer. Other generated classes remain available as individual subspecs; their parent subspecs provide inherited methods. For example, add `pod 'EGChainable/UITextField'` for text field methods.

These source changes have not been published to CocoaPods yet. The repository example uses a local path to test them before release; local checkout paths are not required for normal installation.

## Generation

The generator uses Swift compiler Symbol Graph output. Types, writable access, method parameters, inheritance, and system availability come from the SDK. It does not require SourceKitten, Sourcery, or a macro plugin.

```sh
bash generator.sh
bash generator.sh --check
# Optional: update all generated view bindings in a sibling checkout.
bash generator.sh --declarative-root ../DeclarativeUIKit
```

Python 3 and Xcode are needed to generate code. Library users only compile the committed Swift files. The generator discovers public UIKit subclasses of UIView and UIViewController and adds their required parents, up to NSObject. `scripts/classes.json` keeps the other explicit selections from the previous API, including layers, WebKit, and AVPlayer. It does not select the whole SDK. The current output has 166 classes, 1,283 writable property methods, and five UIButton state methods.

UIKit's NSObject category properties, including accessibility properties, are exposed on UIResponder and its subclasses. The generator does not add methods to NSObject itself. Read-only, unavailable, and obsoleted properties are excluded. The generator compiles all static output and `scripts/Client.swift` before it replaces files. `--check` reports a difference without writing generated files. Missing symbols and compiler errors stop generation before replacement.

`EGChainable/Classes/Generated/manifest.json` records the toolchain, selection rules, static and reactive properties, method aliases, and excluded properties. Inherited setters are not repeated when the parent provides the same method. Writable overrides remain when the parent has no generated setter. The generated podspec includes parent subspec dependencies.

For repeated local checks, `--symbols /path/to/graphs` reuses Symbol Graph files extracted by the same toolchain. Do not use graphs from another SDK. Reactive output is opt-in and targets only the path supplied by `--declarative-root`. It uses the same writable properties for all selected UIView classes: 47 classes and 657 property methods per framework, plus the five UIButton state methods. Optional source overloads do not count as extra properties. Controllers have static methods only. Run DeclarativeUIKit's integration tests after a reactive change.

## Migration from 0.2 to 0.3

This version removes the wrapper API. It has no compatibility aliases.

| Previous call | New call |
|---|---|
| `label.chainable.text("Title").asBase()` | `label.text("Title")` |
| `button.chainable.setTitle("Save", for: .normal)` | `button.title("Save")` |
| `webView.chainable.stopLoading()` | `webView.stopLoading()` |

`Chainable`, `ChainableObject`, `apply`, `asBase`, and `chainable` are removed. Writable properties have direct methods. Five UIButton state methods use short names: `title`, `titleColor`, `image`, `backgroundImage`, and `attributedTitle`. Their default state is `.normal`.

General commands such as `reloadData()` and `stopLoading()` keep their native return type. Adding methods with the same parameters and a different return type would make ordinary UIKit calls ambiguous. Use native assignment for custom properties, or DeclarativeUIKit's typed `set(_:to:)` method when that library is installed.

Static configuration does not manage reactive subscriptions. Use DeclarativeUIKit's optional Rx or Combine module for bindings.

## Checks

```sh
bash generator.sh --check
python3 -B scripts/test_generate.py
pod install --project-directory=Example --deployment
```

All generated classes are compiled for an iOS 10 target. Runtime tests for object identity, mixed static/reactive calls, builders, layout, and binding lifetime run in the sibling DeclarativeUIKit project. An iOS 10 compile check is not an iOS 10 device test.

## License

MIT. See [LICENSE](LICENSE).
