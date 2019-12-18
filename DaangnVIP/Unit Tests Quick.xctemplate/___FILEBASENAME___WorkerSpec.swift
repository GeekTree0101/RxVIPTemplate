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
import Quick

@testable import daangna

class ___VARIABLE_sceneName___WorkerSpec: QuickSpec {

  // MARK: - Test Double Objects

  class ___VARIABLE_sceneName___WorkerSpy: ___VARIABLE_sceneName___Worker {

    // var somethingCalled: Int = 0
    // var somethingStub: Value?

    // override func something() { ... }
  }

  // MARK: - Props

  var worker:  ___VARIABLE_sceneName___WorkerSpy!

  override func spec() {

    describe("TODO usecase") {

      context("TODO behavior") {

        beforeEach() {
          // given
          self.worker =  ___VARIABLE_sceneName___WorkerSpy.init()

        }

        it("TODO then") {
          // when

          // then

        }
      }

    }

  }
  
}