enum ScoreError: Error {
    case notANumber
    case negative
    case tooHigh
}

func parseScore(_ input: String) throws -> Int {
    guard let score = Int(input) else {
        throw ScoreError.notANumber
    }

    if score < 0 {
        throw ScoreError.negative
    }

    if score > 100 {
        throw ScoreError.tooHigh
    }

    return score
}

let inputs = ["88", "-4", "120", "ninety"]

for input in inputs {
    do {
        let score = try parseScore(input)
        print("Saved score: \(score)")
    } catch ScoreError.notANumber {
        print("Error: \"\(input)\" is not a number.")
    } catch ScoreError.negative {
        print("Error: \(input) is negative.")
    } catch ScoreError.tooHigh {
        print("Error: \(input) is above 100.")
    } catch {
        print("Error: unknown error.")
    }
}