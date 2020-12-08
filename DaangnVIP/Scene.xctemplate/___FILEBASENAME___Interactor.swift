//___FILEHEADER___

import Foundation

protocol ___VARIABLE_sceneName___BusinessLogic: class {

}

protocol ___VARIABLE_sceneName___DataStore: class {

}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___DataStore {

  var worker: ___VARIABLE_sceneName___WorkerLogic?
  var presenter: ___VARIABLE_sceneName___PresentationLogic?

  deinit {
    debugPrint("DEINIT: ___VARIABLE_sceneName___Interactor")
  }
}


// MARK: - Business Logic

extension ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

}
