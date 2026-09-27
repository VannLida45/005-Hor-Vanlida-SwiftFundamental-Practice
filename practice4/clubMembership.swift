var codingClub: Set = ["Dara", "Sok", "Bopha"]
let mathClub: Set = ["Sok", "Rithy", "Bopha"]

codingClub.insert("Dara")

print("Coding club size: \(codingClub.count)")

let both = codingClub.intersection(mathClub)
print("In both clubs: \(both.sorted())")

let all = codingClub.union(mathClub)
print("All members: \(all.sorted())")