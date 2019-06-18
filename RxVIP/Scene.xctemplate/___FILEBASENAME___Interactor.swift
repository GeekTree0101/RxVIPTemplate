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

protocol ___VARIABLE_sceneName___InteractorInputLogic {

    var input: PublishRelay<___VARIABLE_sceneName___Models.Model.Request> { get }
}

protocol ___VARIABLE_sceneName___InteractorOutputLogic {

    var output: Observable<___VARIABLE_sceneName___Models.Model.Response> { get }
}

protocol ___VARIABLE_sceneName___DataStore {

    var title: String { get set }
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorInputLogic & ___VARIABLE_sceneName___DataStore {
    
    // MARK: Input
    var input: PublishRelay<___VARIABLE_sceneName___Models.Model.Request> = .init()

    // MARK: DataStore
    var title: String = ""
  
    // MARK: Workers
    // private var worker: TestWorker

    // init(worker: TestWorker...)
}

// MARK: Output

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___InteractorOutputLogic {
    
    var output: Observable<___VARIABLE_sceneName___Models.Model.Response> {
        return self.input.map { _ in return .init() }
    }
}
