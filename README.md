# SwiftUI Neumorphic Button Style

This is a SwiftUI `ButtonStyle` for styling buttons in a [neumorphic](https://dribbble.com/shots/8297803-Skeuomorph-Mobile-Banking-Continuation) style.

I wrote a [blog post](https://blog.hal.codes/swiftui-neumorphism-button) about it.

You can download this as an [interactive Swift Playground](https://s3.amazonaws.com/f.hal.codes/SwiftUI+Neumorphism.playgroundbook.zip).

<p align="center">
	<img src="https://s3.amazonaws.com/f.hal.codes/press.gif" width="400px" title="SwiftUI Neumorphic Button Style" />
</p align="center">

## Usage

```swift
import NeumorphicStyle

// ...

@Environment(\.colorScheme) private var colorScheme

var body: some View {
    Button("Hello world") { }
    	.buttonStyle(NeumorphicButtonStyle(colorScheme: colorScheme))
}
```

## Installation

```swift
let package = Package(
    ...
    dependencies: [
        .package(url: "https://github.com/hallee/neumorphic-style", from: "0.0.1")
    ],
    ...
)
```
