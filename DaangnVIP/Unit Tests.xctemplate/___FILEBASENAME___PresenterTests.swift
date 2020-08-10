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

final class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
  
  // MARK: - Test Double Objects
  
  final class ___VARIABLE_sceneName___DisplaySpy: ___VARIABLE_sceneName___DisplayLogic {
    
    // var somethingOutput: ViewModel? 
  }
  
  // MARK: - Props
  
  var presenter: ___VARIABLE_sceneName___Presenter!
  var display: ___VARIABLE_sceneName___DisplaySpy!
  
  override func setUp() {
    self.presenter = ___VARIABLE_sceneName___Presenter()
    self.display = ___VARIABLE_sceneName___DisplaySpy()
    self.presenter.view = self.display
  }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___PresenterTests {
  
  func test_doSomething() {
    // given
    
    // when
    
    // then
  }
}
