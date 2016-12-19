import XCTest
@testable import realm_cocoa

class realm_cocoaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(realm_cocoa().text, "Hello, World!")
    }


    static var allTests : [(String, (realm_cocoaTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
