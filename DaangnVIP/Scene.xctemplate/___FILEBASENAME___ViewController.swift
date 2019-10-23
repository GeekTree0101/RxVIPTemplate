//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import AsyncDisplayKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {

}

class ___VARIABLE_sceneName___ViewController: BaseASViewController {

    // MARK: VIP

    public var interactor: ___VARIABLE_sceneName___InteractorLogic?
    public var router: (___VARIABLE_sceneName___RouterLogic & ___VARIABLE_sceneName___DataPassing)?
    
    override init() {
        super.init()
        self.setupVIPCycle()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

    private func setupVIPCycle() {
        let viewController = self
        let interactor = ___VARIABLE_sceneName___Interactor.init()
        let presenter = ___VARIABLE_sceneName___Presenter.init()
        let router = ___VARIABLE_sceneName___Router.init()

        presenter.interactor = interactor

        router.viewController = viewController
        router.dataStore = interactor

        viewController.interactor = interactor
        viewController.router = router
    }
}

// MARK: - Display Logic

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___DisplayLogic {

}