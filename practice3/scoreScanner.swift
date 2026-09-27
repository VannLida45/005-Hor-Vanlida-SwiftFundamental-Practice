let scores = [78, 92, -5, 64, 101, 88, -1, 70]

var validScores = 0
var total = 0

for score in scores {
    
    if score == -1 {
        print("End marker found. Stopping.")
        break
    }
    
    if score < 0 || score > 100 {
        print("\(score) skipped (invalid)")
        continue
    }
    
    print("\(score) accepted")
    validScores += 1
    total += score
}

print("Valid scores: \(validScores)")
print("Total: \(total)")