import XCTest
@testable import multiple_package_sample

class multiple_package_sampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(multiple_package_sample().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
