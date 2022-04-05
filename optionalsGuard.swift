let opposites = [
    "Mario": "Wario",
    "Luigi": "Waluigi"
]

let peachOpposite = opposites["Peach"]

if let marioOpposite = opposites["Mario"] {
    print("Mario's opposite is \(marioOpposite)")
}

func square(number: Int) -> Int {
    number * number
}

var number: Int? = nil
print(square(number: number ?? 1))

if let unwrappedNumber = number {
    print(square(number: unwrappedNumber))
}

if let number = number {
    print(square(number: number))
}