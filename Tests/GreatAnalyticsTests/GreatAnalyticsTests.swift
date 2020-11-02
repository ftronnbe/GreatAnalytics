import XCTest
@testable import GreatAnalytics

final class GreatAnalyticsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(GreatAnalytics().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
