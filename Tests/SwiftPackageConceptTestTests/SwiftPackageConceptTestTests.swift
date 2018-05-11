import XCTest
@testable import SwiftPackageConceptTest

final class SwiftPackageConceptTestTests: XCTestCase {
    func testExample() {
        let example = Example()
        XCTAssertEqual(example.sayHello(), "Hola")

    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
