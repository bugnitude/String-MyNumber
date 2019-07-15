# Overview
My Number is the national identification number used in Japan. My Number consists of 12 digits and the last digit is a check digit. String-MyNumber is a Swift extension of String to check whether a string is a valid My Number.

# Example
```
let string = "123456789123"
if string.isMyNumber {
	...
}
```

# Requirements
- Swift 4.0+
- Xcode 9.0+

# Installation
Add String+MyNumber.swift to your project.

# Reference
* [行政手続における特定の個人を識別するための番号の利用等に関する法律の規定による通知カード及び個人番号カード並びに情報提供ネットワークシステムによる特定個人情報の提供等に関する省令（平成26年総務省令第85号）](http://www.soumu.go.jp/main_content/000327387.pdf)