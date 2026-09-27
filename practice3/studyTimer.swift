var total = 0
var session = 0

while total < 100 {
    session += 1
    total += 25
    print("Session \(session): \(total) minutes")
}

print("Goal reached in \(session) sessions.")

var countdown = 3

repeat {
    print("\(countdown)...")
    countdown -= 1
} while countdown > 0

print("Break time!")