
func drawHolder(length: Int) {
    for _ in 1...length {
        print(" | | ")
    }
}

func choiceBodyAndTopping(body: String, topping: String) -> String {
    return topping + body + topping
}

func drawBody(body: String, length: Int) {
    for _ in 1...length {
        print(body)
    }
}

func drawPepero(holderLength: Int, body: String, topping: String = " ", peperoLength: Int) {
    print("""
    <정보>
    길이: \(peperoLength)
    몸통: \(body)
    토핑: \(topping)
    막대길이: \(holderLength)
    
    """)
    drawBody(body: choiceBodyAndTopping(body: body, topping: topping), length: peperoLength)
    drawHolder(length: holderLength)
}

drawPepero(holderLength: 4, body: "|0|", topping: "#", peperoLength: 10)
