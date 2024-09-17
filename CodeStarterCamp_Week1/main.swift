// 아이스크림을 생성하는 함수
// 아이스크림의 높이,너비, 막대의 높이를 입력받음
func createIceCream(height: Int, width: Int, stickHeight: Int) {
    // 아이스크림 몸통 그리기
    for _ in 1...height {
        print(String(repeating: "*", count: width))
    }
    
    // 아이스크림 스틱 그리기
    let stickPosition = (width - 3) / 2
    let stickPadding = String(repeating: " ", count: stickPosition)
    
    for _ in 1...stickHeight {
        print("\(stickPadding)| |")
    }
}


// 아이스크림 그리기 함수를 실행하는 함수
// 아이스크림 높이, 너비, 스틱 높이는 기본값 0으로 설정
// 아이스크립 높이는 1 이상, 너비는 3이상, 스틱 높이는 1이상 입력하도록 검증 추가
func startIceCreamCreation() {
    var height: Int = 0
    var width: Int = 0
    var stickHeight: Int = 0

    // 높이 입력
    while height < 1 {
        print("아이스크림의 높이를 입력하세요:")
        if let input = readLine(), let value = Int(input), value >= 1 {
            height = value
        } else {
            print("잘못된 입력입니다. 1 이상의 숫자를 입력하세요.")
        }
    }

    // 너비 입력
    while width < 3 {
        print("아이스크림의 너비를 입력하세요 (3 이상이어야 합니다):")
        if let input = readLine(), let value = Int(input), value >= 3 {
            width = value
        } else {
            print("잘못된 입력입니다. 3 이상의 숫자를 입력하세요.")
        }
    }

    // 스틱 높이 입력
    while stickHeight < 1 {
        print("아이스크림 스틱의 높이를 입력하세요:")
        if let input = readLine(), let value = Int(input), value >= 1 {
            stickHeight = value
        } else {
            print("잘못된 입력입니다. 1 이상의 숫자를 입력하세요.")
        }
    }

    // 아이스크림 생성
    createIceCream(height: height, width: width, stickHeight: stickHeight)
}


// 아이스크림 생성 함수 실행
startIceCreamCreation()
