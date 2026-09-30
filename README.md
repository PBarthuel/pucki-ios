# Pucki SDK — iOS

Le compagnon virtuel Pucki, à intégrer dans une app iOS par Swift Package Manager.

Dans Xcode : **File → Add Package Dependencies…**, cette URL, règle
**Up to Next Major Version**. Ou dans un `Package.swift` :

```swift
.package(url: "https://github.com/PBarthuel/pucki-ios", from: "1.0.0")
```

Ce dépôt ne contient que le manifeste : le binaire (XCFramework statique,
iOS 16+) est attaché à chaque release. Guide d'intégration :
<https://pucki.app/partners>. Licence : <https://pucki.app/license>.
