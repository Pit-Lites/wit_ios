// MARK: - Task conditions
//
// 1. Create variables `interstellarRaiting` and `shrekRaiting` with values 8.9 and 8.3.
// 2. Create a variable `maxRaiting` with the maximum value of variables
//    `interstellarRaiting` and `shrekRaiting`

// MARK: - Solution
//
// Beginning of the solution
var interstellarRaiting = 8.9
var shrekRaiting = 8.3
var maxRaiting: Double
if interstellarRaiting > shrekRaiting {
    maxRaiting = interstellarRaiting
} else {
    maxRaiting = shrekRaiting
}
// End of the solution

// MARK: - Tests
//
// The code for running tests
// Do not make changes to the code below

let testCases = TestCase.getTestCases(interstellarRaiting, shrekRaiting, maxRaiting)
TestRunner.runTests(testCases)

