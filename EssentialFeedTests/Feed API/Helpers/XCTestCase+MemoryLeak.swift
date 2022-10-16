//
//  XCTestCase+MemoryLeak.swift
//  EssentialFeedTests
//
//  Created by Minhaz on 10/09/22.
//

import XCTest

extension XCTestCase {
    func trackMemoryLeaks(_ instance: AnyObject, file: StaticString = #file, line: UInt = #line) {
        addTeardownBlock { [weak instance] in
            XCTAssertNil(instance, "Instance should have been deallocated. Potential memory leak.",
                         file: file, line: line)
        }
    }
}
