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

class ___VARIABLE_sceneName___InteractorTests: XCTestCase {
    
    var interactor: ___VARIABLE_sceneName___Interactor!

    class Spy_Presenter: ___VARIABLE_sceneName___PresenterLogic {

        // var somethingCalled: Int = 0
    }

    class Spy_Worker: ___VARIABLE_sceneName___WorkerLogic {

        // var somethingCalled: Int = 0
    }

    override func setUp() {
        self.interactor = ___VARIABLE_sceneName___Interactor.init()
    }
}

// MARK: - TODO TestName (BDD)

extension ___VARIABLE_sceneName___InteractorTests {

    func test_doSomething() {
        // given
        let presenter = Spy_Presenter.init()
        let worker = Spy_Worker.init()

        self.interactor.presenter = presenter
        self.interactor.worker = worker

        // when

        // then
    }
}
