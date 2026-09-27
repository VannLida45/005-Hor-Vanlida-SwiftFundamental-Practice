let scores = [72, 45, 90, 61, 38, 85]

let passing = scores.filter { $0 > 50 }
print("Passing: \(passing)")

let bonus = scores.map { $0 + 5 }
print("Add 5 bonus points to every score: \(bonus)")

let sortedScores = scores.sorted { $0 > $1 }
print("Sort Highest first: \(sortedScores)")

let isPassing: (Int) -> Bool = { (score: Int) -> Bool in
    return score > 50
}

let passingCount = scores.filter(isPassing).count
print("Passing count: \(passingCount)")