func printPepero(peperoBodyHeight: Int, peperoStickHeight: Int, peperoTopping: Character, peperoBodyType: String) {
    print(
        """
        <정보>
        길이: \(peperoBodyHeight)
        몸통: \(peperoBodyType)
        토핑: \(peperoTopping)
        막대길이: \(peperoStickHeight)

        """
    )
    
    for _ in 1...peperoBodyHeight {
        print("\(peperoTopping)\(peperoBodyType)\(peperoTopping)")
    }
    
    for _ in 1...peperoStickHeight {
        print(" | |")
    }
}
printPepero(peperoBodyHeight: 6, peperoStickHeight: 4, peperoTopping: " ", peperoBodyType: "|0|")
