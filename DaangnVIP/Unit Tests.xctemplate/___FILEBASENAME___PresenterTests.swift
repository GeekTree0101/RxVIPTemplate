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


@testable import ___PROJECTNAME___

class ___VARIABLE_sceneName___PresenterTests: XCTestCase {
  
    var presenter: ___VARIABLE_sceneName___Presenter!

    class Spy_Displayer: ___VARIABLE_sceneName___DisplayLogic {

        // var somethingOutput: ViewModel! 
    }

    override func setUp() {
        self.presenter = ___VARIABLE_sceneName___Presenter.init()
    }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___PresenterTests {

    func test_doSomething() {
        // given
        let displayer = Spy_Displayer.init()

        self.presenter.view = displayer

        // when

        // then
    }
}
