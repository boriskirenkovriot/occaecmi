import SwiftUI

let shape1: AnyShape = AnyShape(Circle())
let shape2: AnyShape = AnyShape(Capsule())

if let unwrappedShape1 = shape1.shape as? Circle,
   let unwrappedShape2 = shape2.shape as? Capsule {
    // Compare the unwrapped shapes
    if unwrappedShape1 == unwrappedShape2 {
        // The underlying shapes are equal
    } else {
        // The underlying shapes are not equal
    }
} else {
    // The underlying shapes are not the same type
}
