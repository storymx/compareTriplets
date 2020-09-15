var a = [10, 30, 22]
var b = [11, 27, 22]

var a2 = [1, 2, 3]
var b2 = [2, 3, 4]

var a3 = [10, 30]
var b3 = [11, 27]

var a4 = [11, 16, 55]
var b4 = [11, 55, 99]

var a5: [Int] = [Int]()
var b5 = [1,2,3]
func compareTriplets(a: [Int], b: [Int]) -> [Int] {
    var result = [0,0]

    if a.count != 3 || b.count != 3 {
        return [0,0]
    }

    var i = 0

    while i < 3 {

        if (1 <= a[i] && a[i] <= 100 ) && (1 <= b[i] && b[i] <= 100 ) {
            if a[i] > b[i] {
                result[0] += 1
                print("\(result[0]) with index: \(i)")
            } else if a[i] < b[i] {
                result[1] += 1
                print("\(result[1]) with index: \(i)")
            }
        }

        i += 1
    }

    return result
}

compareTriplets(a: a, b: b)
compareTriplets(a: a2, b: b2)
compareTriplets(a: a3, b: b3)
compareTriplets(a: a4, b: b4)
compareTriplets(a: a5, b: b5)