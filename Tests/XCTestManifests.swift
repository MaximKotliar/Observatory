import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(BindyTests.allTests),
        testCase(ObservablesTests.allTests),
        testCase(UIObservationsTests.allTests)
    ]
}
#endif