//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import AsyncDisplayKit
import RxSwift
import RxCocoa

class ___VARIABLE_sceneName___ViewController: BaseASViewController {

    // MARK: VIP

    public var presenter: ___VARIABLE_sceneName___PresenterOutputLogic?
    public var interactor: ___VARIABLE_sceneName___InteractorInputLogic?
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
        viewController.presenter = presenter
        viewController.interactor = interactor

        router.viewController = viewController
        router.dataStore = interactor
        viewController.router = router
    }
}