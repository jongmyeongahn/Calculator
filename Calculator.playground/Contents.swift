import UIKit

//계산기 맨 처음 시도 1번 문제 ///////////////////////////////////////
//
//class Calculator {
//    var input1: Double
//    var input2: Double
//
//    init(input1: Double, input2: Double) {
//        self.input1 = input1
//        self.input2 = input2
//    }
//
//    func sum() -> Double {
//        return input1 + input2
//    }
//    func sub() -> Double {
//        return input1 - input2
//    }
//    func div() -> Double {
//        return input1 / input2
//    }
//    func mul() -> Double {
//        return input1 * input2
//    }
//
//}
//let s = Calculator(input1: 10  , input2: 20)
//s.div()
//s.sum()

//계산기 첫번째 시도 /////////////////////////////////////////////////////////////

///계산기 스트링으로 입력값 if 해보기 레벨 1. //////////////////////////////////////////////////////////
//class cal {
//    var input1: String
//    var input2: String
//
//    init(input1: String, input2: String) {
//        self.input1 = input1
//        self.input2 = input2
//    }
//
//    func sum() -> Double {
//        if Double(input1) != nil && Double(input2) != nil {
//            return Double(input1)! + Double(input2)!
//        } else {
//            return 0
//        }
//    }
//
//}
//
//let c = cal(input1: "20", input2: "33")
//c.sum()

//레벨 1. 스트링 변환 완료////////////////////////////////////////////////////////////////////

//레빌 1 guard let 문으로 해보기 ////////////////////////////////////////////////////////////////////
//class Cal {
//    var input1: String
//    var input2: String
//
//    init(input1: String, input2: String) {
//        self.input1 = input1
//        self.input2 = input2
//    }
//
//    func sum() -> Double {
//        guard let deInput1 = Double(input1), let deInput2 = Double(input2) else {
//            return 0
//        }
//        return deInput1 + deInput2
//    }
//
//
//}
//
//let c = Cal(input1: "10", input2: "20")
//c.sum()

//완려 guard let ////////////////////////////////////////////////////////////////////
//
//더블로 형 변환 후 출력 바로 해보기 ///////////////////////////////////////////////////////////////////
//class Cal {
//    var input1: String
//    var input2: String
//    var DeInput1: Double? {return Double(input1)}
//    var DeInput2: Double? {return Double(input2)}
//
//    init(input1: String, input2: String) {
//        self.input1 = input1
//        self.input2 = input2
//    }
//
//    func sum() -> Double {
//        guard let deInput1 = c.DeInput1 , let deInput2 = c.DeInput2 else {
//            return 0
//        }
//        return deInput1 + deInput2
//    }
//
//
//}
//
//let c = Cal(input1: "10", input2: "20")
//c.sum() //네임 잘 적기

//계산기 2 해보기 //////////////////////////////////////////////////////////////////////////
//
//class Calculator {
//    var input1: String
//    var input2: String
//    var operators: String
//    var dobleInput1: Double? {return Double(input1)}
//    var dobleInput2: Double? {return Double(input2)}
//
//    init(input1: String, input2: String, operators: String) {
//        self.input1 = input1
//        self.input2 = input2
//        self.operators = operators
//    }
//    func oper() -> Double {
//        if operators == "+" {
//            guard let dobleInput1 = cal.dobleInput1 , let dobleInput2 = cal.dobleInput2 else {
//                return 0
//            }
//            return dobleInput1 + dobleInput2
//        } else if operators == "-" {
//            guard let dobleInput1 = cal.dobleInput1 , let dobleInput2 = cal.dobleInput2 else {
//                return 0
//            }
//            return dobleInput1 - dobleInput2
//        } else if operators == "*" {
//            guard let dobleInput1 = cal.dobleInput1, let dobleInput2 = cal.dobleInput2 else {
//                return 0
//            }
//            return dobleInput1 * dobleInput2
//        } else if operators == "/" {
//            guard let dobleInput1 = cal.dobleInput1 , let dobleInput2 = cal.dobleInput2 else {
//                return 0
//            }
//            return dobleInput1 / dobleInput2
//        } else if operators == "%" {
//            guard let dobleInput1 = cal.dobleInput1 , let dobleInput2 = cal.dobleInput2 else {
//                return 0
//            }
//            return dobleInput1.truncatingRemainder(dividingBy: dobleInput2)
//        }
//        return 0
//    }
//
//}
//
//let cal = Calculator(input1: "30", input2: "8", operators: "-")
//cal.oper()

//계산기 2 완료 //////////////////////////////////////////////////////////////////////

//계산기 3 시도해보기////////////////////////////////////////////////////////////////////////
//
//class Calculator {
//    var input1: String
//    var input2: String
//    var deInput1: Double? {return Double(input1)}
//    var deInput2: Double? {return Double(input2)}
//
//
//    init(input1: String, input2: String) {
//        self.input1 = input1
//        self.input2 = input2
//    }
//}
//
//class AddOperation {
//    func operate() -> Double {
//        guard let addinput1 =  cal.deInput1  , let addinput2 = cal.deInput2 else {
//            return 0
//        }
//        return addinput1 + addinput2
//    }
//}
//class SubtractOperation {
//    func operate() -> Double {
//        guard let addinput1 =  cal.deInput1  , let addinput2 = cal.deInput2 else {
//            return 0
//        }
//        return addinput1 - addinput2
//    }
//}
//
//class MultiplyOperation {
//    func operate() -> Double {
//        guard let addinput1 =  cal.deInput1  , let addinput2 = cal.deInput2 else {
//            return 0
//        }
//        return addinput1 * addinput2
//    }
//}
//
//class DivideOperation {
//    func operate() -> Double {
//        guard let addinput1 =  cal.deInput1  , let addinput2 = cal.deInput2 else {
//            return 0
//        }
//        return addinput1 / addinput2
//    }
//}
//
//
//let cal = Calculator(input1: "10", input2: "20")
//
//let addResult = AddOperation()
//let subtractResult = SubtractOperation()
//let multiplyResult = MultiplyOperation()
//let divideResult = DivideOperation()
//
//addResult.operate()
//subtractResult.operate()
//multiplyResult.operate()
//divideResult.operate()
//
//print("addResult : \(addResult.operate())")
//print("subtractResult : \(subtractResult.operate())")
//print("multiplyResult : \(multiplyResult.operate())")
//print("divideResult : \(divideResult.operate())")

//계산기 3 시도해보기 완료 ///////////////////////////////////////////////////////////////

//4단계 계산기 해보기 //////////////////////////////////////////////////////////////////
//
//class Calculator {
//    var input1: String
//    var input2: String
//    var deInput1: Double? {return Double(input1)}
//    var deInput2: Double? {return Double(input2)}
//
//    init(input1: String, input2: String) {
//        self.input1 = input1
//        self.input2 = input2
//    }
//    // guard let 반복사용 하고 싶어서 함수를 구현해봄
//    func operators() -> Double {
//        guard let deInput1 = cal.deInput1 , let deInput2 = cal.deInput2 else {
//            return 0
//        }
//        return deInput1 + deInput2
//    }
//
//}
//
//class AddOperator: Calculator {
//    override func operators() -> Double {
//        guard let deInput1 = cal.deInput1 , let deInput2 = cal.deInput2 else {
//            return 0 // 부모 클래스를 끌고 와도 재정의 할려면 다 다시 해야된다는거 같아서 시도해봄 잘 돌아간다.
//        }
//        return deInput1 + deInput2
//    }
//}
//
//class SubOperator: Calculator {
//    override func operators() -> Double {
//        return deInput1! - deInput2!  // guard let 반복하고 싶지 않아서 이렇게 만들어 보았지만 nil 값이 들어가면 오류가 뜬다.
//    }
//}
//class DivOperator: Calculator {
//    override func operators() -> Double { // 여기도 마찬가지 초기 cal 변수 경로를 지정해서 영향은 부모 클래스에 받지만 nil 경우 오류가 뜬다.
//        return cal.deInput1! / cal.deInput2!
//    }
//}
//class MulOperator: Calculator {
//    override func operators() -> Double {
//         return cal.deInput1! * cal.deInput2!
//    }
//}
//
//let cal = Calculator(input1: "10", input2: "10")
//
//let addresult = AddOperator(input1: "", input2: "") // nil 값에서도 작동 init 초기화가 필요한지 무조건 초기값을 넣어줘야하더라. 위에 함수에서 변수가 부모 클래스로 정의 했으면 위에 클래스 init 초기값에 영향을 받는다.
//let Subresult = SubOperator(input1: "2", input2: "2") // nil 값에서 오류 발생
//let Divresult = DivOperator(input1: "", input2: "")
//let Mulresult = MulOperator(input1: "", input2: "")
//
//addresult.operators()
//Subresult.operators()
//Divresult.operators()
//Mulresult.operators()

