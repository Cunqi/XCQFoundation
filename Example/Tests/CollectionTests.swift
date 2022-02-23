import XCTest
import XCQFoundation

class CollectionTests: XCTestCase {
    
    func testSafeAccessNil() {
        let array = [1, 2, 3, 5, 7]
        let result = array[safe: 7]
        XCTAssertNil(result)
    }
    
    func testSafeAccessNotNil() {
        let array = [1, 2, 3, 5, 7]
        let result = array[safe: 1]
        XCTAssertNotNil(result)
    }
}
