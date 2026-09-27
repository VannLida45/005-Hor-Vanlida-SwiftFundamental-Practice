struct Student {
    let name: String
    let email: String?
}

let students = [
    Student(name: "Dara", email: "dara@school.edu"),
    Student(name: "Sok", email: nil)
]

for student in students {
    if let email = student.email {
        print("\(student.name): \(email)")
    } else {
        print("\(student.name): no email on file")
    }
}

print("Sok's contact: \(students[1].email ?? "not provided")")

print("Dara's email length: \(students[0].email?.count ?? 0)")

func sendReminder(to student: Student) {
    guard let email = student.email else {
        print("Cannot remind \(student.name): missing email.")
        return
    }

    print("Reminder sent to \(email).")
}

sendReminder(to: students[0])
sendReminder(to: students[1])