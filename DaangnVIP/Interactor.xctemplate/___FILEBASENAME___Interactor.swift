//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic: class {

}

protocol ___VARIABLE_sceneName___DataStore: class {

}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

  var worker: ___VARIABLE_sceneName___Worker?
  var presenter: ___VARIABLE_sceneName___PresentationLogic?

  deinit {
    debugPrint("DEINIT: ___VARIABLE_sceneName___Interactor")
  }
}

// MARK: - ___VARIABLE_sceneName___BusinessLogic

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

}
