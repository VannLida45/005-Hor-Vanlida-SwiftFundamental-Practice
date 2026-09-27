let score = 82
let attendance = 95
let gpa = 3.6

var grade = ""

if score >= 90 {
    grade = "A"
} else if score >= 80 {
    grade = "B"
} else if score >= 70 {
    grade = "C"
} else if score >= 50 {
    grade = "D"
} else {
    grade = "F"
}

print("Score: \(score)")
print("Grade: \(grade)")
print("Result: \(score >= 50 ? "Pass" : "Fail")")

switch grade {
case "A":
    print("Message: Excellent!")
case "B", "C":
    print("Message: Good work, keep going!")
case "D":
    print("Message: You passed. Aim higher next time.")
default:
    print("Message: Please see your instructor.")
}

if gpa >= 3.5 && attendance >= 90 {
    print("Scholarship: Eligible")
} else {
    print("Scholarship: Not eligible")
}

if attendance < 75 || score < 50 {
    print("Warning: At risk")
} else {
    print("Warning: None")
}