# Example Swift Package ![CI/CD](https://github.com/MatthewTHFisher/ExampleSwiftPackage/actions/workflows/pipeline.yml/badge.svg)

*The following repository is for learning and developing knowledge of swift packages and is not maintained.*

The project uses a [Swift package](https://developer.apple.com/documentation/swift_packages) that has multiple modules, and targets each with [DocC documentation](https://developer.apple.com/documentation/docc). The provided package has been developed to teach how swift packages are created in a way that multiple modules can sit within a singular swift package.

This swift package currently incorportated three unique modules which are shown in the table below:

| Module      | Description |
| ----------- | ----------- |
| Arithmetics | Simply mathematical functions including a counter object. |
| Palindrome  | Contatins functionality to check whether a palindrome is valid or not. |
| Sequence    | Functions that can be performed on an array, currently only includes a simply sort function. |

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for learning, developing, and testing purposes.

### Prerequisites

The only prerequisite is that Xcode 13.0 and above is used.

### Installing

To install the required libraries into the Arduino IDE there are two methods.

**1. Using Xcode's Swift Package Manager**
Go to File -> Add Packages... With the library manager open simply search for the package using the [GitHub link](https://github.com/MatthewTHFisher/ExampleSwiftPackage) of this page. Once the package has been fetched a list of all the optional modules that can be imported will be presented. Make sure atleast one is selected, there is no requirements for anyone of these to be added.
**Note: This method will allow not you to edit the package.**
   
**2. Manually downloading the package**
Clone the package using the clone button above. Once downloaded onto the PC simply go to File -> Add Packages... With the library manager open select the Add Local button and navigate to the downloaded package. This will add the package as a dependency to the project.
**Note: This method will allow you to edit the downloaded package.**

### Useage

Once the package has been added into your project you can finally start playing around with it! As the package includes multiple modules a single import will not add all of these, instead you had to include each of them individually into your .swift files. 

```swift
import Arithmetics   // Imports only the Arithmetics framework
import Palindrome    // Imports only the Palindrome framework
import Sequence      // Imports only the Sequence framework
```

Although the package is called "MyPackage" writing `import MyPackage` will produce an error. That is because within MyPackage there is no module/product with the name "MyPackage" *(See the products section of `Package.swift`)*. This is the same as the title of the repository "ExampleSwiftPackage", this will appear when importing the package but has no relation to the package and it's products. 

## Authors

* **Matthew Fisher** MIET MEng Mechatronics and Robotics, University of Leeds.
