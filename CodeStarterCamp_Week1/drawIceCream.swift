import Foundation

func drawIceCreamBody(height: Int) {
    for _ in 1...height {
        for _ in 1...11 {
            print("*", terminator: "")
        }
        print()
    }
}

func drawIceCreamHandle(height: Int) {
    for _ in 1...height{
        for count in 1...11 {
            if count == 5 || count == 7 {
                print("|", terminator: "")
            } else {
                print(" ", terminator: "")
            }
        }
        print()
    }
}
