var students = ["Dara", "Sok", "Bopha"]

students.append("Rithy")
students.insert("Vicheka", at: 0)

print("All Data: \(students)")
print("Count: \(students.count)")
print("First: \(students[0])")

students.remove(at: 2)

print("After removing: \(students)")
print("Has Dara: \(students.contains("Dara"))")

print("Sorted: \(students.sorted())")