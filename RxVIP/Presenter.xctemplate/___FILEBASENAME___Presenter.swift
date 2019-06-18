//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import RxSwift
import RxCocoa

protocol ___VARIABLE_sceneName___PresenterOutputLogic {
    
    var output: Driver<___VARIABLE_sceneName___Models.Model.ViewModel> { get }
}

final class ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterInputLogic {
    
    public var interactor: ___VARIABLE_sceneName___InteractorOutputLogic!
}

extension ___VARIABLE_sceneName___Presenter: ___VARIABLE_sceneName___PresenterOutputLogic {
    
    var output: Driver<___VARIABLE_sceneName___Models.Model.ViewModel> {
        return interactor.output.map { _ in return ___VARIABLE_sceneName___Models.Model.ViewModel.init() }
            .asDriver(onErrorJustReturn: ___VARIABLE_sceneName___Models.Model.ViewModel.init())
    }
}
