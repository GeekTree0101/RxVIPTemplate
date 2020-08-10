//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import XCTest
import Nimble

@testable import daangna

class ___VARIABLE_sceneName___WorkerTests: XCTestCase {

  // MARK: - Test Double Objects

  class ___VARIABLE_sceneName___WorkerSpy: ___VARIABLE_sceneName___WorkerLogic {

    // var somethingCalled: Int = 0
    // var somethingStub: Value?

    // func something() { ... }
  }

  // MARK: - Props

  var worker:  ___VARIABLE_sceneName___WorkerSpy!
  
  override func setUp() {
    self.worker =  ___VARIABLE_sceneName___WorkerSpy()
  }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___WorkerTests {

  func test_doSomething() {
    // given

    // when

    // then
  }
}
