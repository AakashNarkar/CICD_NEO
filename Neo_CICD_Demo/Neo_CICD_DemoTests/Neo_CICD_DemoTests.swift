//
//  Neo_CICD_DemoTests.swift
//  Neo_CICD_DemoTests
//
//  Created by Neosoft on 09/02/23.
//

import XCTest
@testable import Neo_CICD_Demo

final class Neo_CICD_DemoTests: XCTestCase {
    
    func testAdditionFunction() {
        let viewModel = ViewModel()
        let num1 = 5
        let num2 = 3
        let result = 8
        viewModel.addNumbers(num1: num1, num2: num2)
        XCTAssertEqual(result, viewModel.result)
    }
}
