//
//  GoGoLookTests.swift
//  GoGoLookTests
//
//  Created by 林書郁 on 2022/4/22.
//

import XCTest
@testable import GoGoLook

class GoGoLookTests: XCTestCase {
    
    var vc: ViewController!
    
    override func setUp() {
        super.setUp()
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        vc = storyboard.instantiateInitialViewController() as? ViewController
    }

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    


}
