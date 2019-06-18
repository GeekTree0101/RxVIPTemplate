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

class ___VARIABLE_sceneName___ViewController: ASViewController<ASDisplayNode> {

    public var presenter: ___VARIABLE_sceneName___PresenterOutputLogic?
    public var interactor: ___VARIABLE_sceneName___InteractorInputLogic?
    public var router: (___VARIABLE_sceneName___RouterLogic & ___VARIABLE_sceneName___DataPassing)?
    private let disposeBag = DisposeBag()

    init() {
        super.init(node: ASDisplayNode.init())
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

        // setup VIP cycle
        presenter.interactor = interactor
        viewController.presenter = presenter
        viewController.interactor = interactor

        // setup router
        router.viewController = viewController
        router.dataStore = interactor
        viewController.router = router
    }
}