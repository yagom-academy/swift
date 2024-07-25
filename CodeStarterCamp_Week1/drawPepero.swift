import Foundation

func drawPeperoHandle(rodweight: Int) {
    for _ in 1...rodweight {
        print(" | |")
    }
}

func drawPeperoBodyAndTopping(body: String, topping: String) {
    if (topping.isEmpty) {
        print(" ", body, separator: "")
    } else {
        print(topping, body, topping, separator: "")
    }
}

func drawTotalPeperoBody(bodyweight: Int, body: String, topping: String) {
    for _ in 1...bodyweight {
        drawPeperoBodyAndTopping(body: body, topping: topping)
    }
}

func drawEntirePepero(bodyweight: Int, body: String, topping: String, rodweight: Int) {
    
    drawTotalPeperoBody(bodyweight: bodyweight, body: body, topping: topping)
    drawPeperoHandle(rodweight: rodweight)
    
}

func printPeperoInfo(bodyweight: Int, body: String, topping: String, rodweight: Int) {
    print("\n<정보>\n길이: \(bodyweight)\n몸통: \(body)\n토핑: \(topping)\n막대길이: \(rodweight)\n")
}

func printPeperoAndInfo(bodyweight: Int, body: String, topping: String, rodweight: Int) {
    printPeperoInfo(bodyweight: bodyweight, body: body, topping: topping, rodweight: rodweight)
    drawEntirePepero(bodyweight: bodyweight, body: body, topping: topping, rodweight: rodweight)
    print("\n")
    
}
