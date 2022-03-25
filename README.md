# Overview

This project app is designed to take in user input and output messages based on the input provided. It also pulls information from a json file and loads it into a struct to be used within the project environment. 

The purpose of this project was to gain baseline experience using SwiftUI to take in inputs, display outputs, and load in data. It was also beneficial learning how to pass data between views and edit object states based on events triggered between different views.

The user will be presented with a button and a text field. When they press the button the text field will populate with a compliment randomly selected from a list of compliments loaded in from a json file. I chose to go this route for future functionality as well as getting practice loading in data to be used within a SwiftUI app.

[Complimenter App Demo Video](not-a-link.com)

# Development Environment

* Swift 5.6
* SwiftUI 3
* Xcode 13.3
* Git/GitHub

# Useful Websites

* [Swift Documentation](https://www.swift.org/documentation/)
* [SwiftUI Documentation](https://developer.apple.com/documentation/swiftui/)
* [Apple Official SwiftUI Tutorial](https://developer.apple.com/tutorials/swiftui)
* [Xcode Documentation](https://developer.apple.com/documentation/xcode)

# Future Work

* I was thinking of one day having the app pull the compliments from an API endpoint since it's already configured to load in from a json file.
* I might play around with more visual elements to see how much I can push SwiftUI
* I might change how text is displayed in the ComplimentBox view. I like the idea of using a String optional, but I don't like that I used a bang instead of unwrapping it.
* Add fun text colors and fonts for certain compliments.