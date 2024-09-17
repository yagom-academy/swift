func createIceCreamBody(){
    for _ in 1...8{
        print(String(repeating:"*", count:11))
    }
}

func createIceCreamStick() {
    for _ in 1...4 {
        print("    | |")
    }
}

createIceCreamBody()
createIceCreamStick()
