import UIKit
import XCTest

class Tests: XCTestCase {
    func testMD5() {
        let data = "hello".dataUsingEncoding(NSUTF8StringEncoding)!
        let md5 = data.md5().description
        XCTAssertEqual(md5, "<5d41402a bc4b2a76 b9719d91 1017c592>")
    }

    func testMD5Hash() {
        let data = "hello".dataUsingEncoding(NSUTF8StringEncoding)!
        let md5 = data.md5Hash()
        XCTAssertEqual(md5, "5d41402abc4b2a76b9719d911017c592")
    }
}
