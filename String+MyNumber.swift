extension String {

	var isMyNumber: Bool {
		var numbers = [Int]()
		for character in self.characters {
			if let number = Int(String(character), radix: 10) {
				numbers.append(number)
			}
			else {
				return false
			}
		}

		if numbers.count != 12 {
			return false
		}

		let checkDigit = numbers.popLast()!
		var sum = 0
		for (i, p) in numbers.reversed().enumerated() {
			let n = i + 1
			let q = n <= 6 ? n + 1 : n - 5
			sum += p * q
		}
		let remainder = sum % 11
		let calculatedCheckDigit = remainder <= 1 ? 0 : 11 - remainder
		return checkDigit == calculatedCheckDigit
	}

}
