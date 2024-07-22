/// Removes the specified element from the set.
/// - Parameter member: The element of the set to remove.
func removeElement(from set: inout Set<String>, member: String) {
    set.remove(member)
}

// Example usage:
var mySet: Set<String> = ["apple", "banana", "cherry"]
removeElement(from: &mySet, member: "banana")
print(mySet) // Output: ["apple", "cherry"]
