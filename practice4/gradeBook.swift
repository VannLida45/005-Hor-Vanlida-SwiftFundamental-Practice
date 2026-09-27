var grades = [
    "Dara": 88,
    "Sok": 74
]

grades["Bopha"] = 91
grades["Sok"] = 79

grades.removeValue(forKey: "Dara")

print("Bopha: \(grades["Bopha"] ?? 0)")
print("Rithy: \(grades["Rithy"] ?? 0)")
print("Entries: \(grades.count)")

for (name, score) in grades {
    print("\(name) -> \(score)")
}