func generateNumber(number: [Int]?) -> Int?{
  return number?.randomElement() ?? 0
}

print(generateNumber(number: [5, 27, 200 , 9 , 90 , 7]) ?? 0)