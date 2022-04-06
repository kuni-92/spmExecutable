import XCTest
import class Foundation.Bundle
@testable import spmExecutable

final class spmExecutableTests: XCTestCase {
    func testJoinString() throws {
        let result = joinString(str1: "Test", str2: "Text")
        XCTAssertEqual(result, "TestText")
    }
}
