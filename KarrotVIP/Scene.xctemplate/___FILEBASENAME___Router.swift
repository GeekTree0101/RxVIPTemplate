//___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___RoutingLogic: class {

}

protocol ___VARIABLE_sceneName___DataPassing: class {

  var dataStore: ___VARIABLE_sceneName___DataStore? { get set }
}

final class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {

  weak var viewController: ___VARIABLE_sceneName___ViewController?
  var dataStore: ___VARIABLE_sceneName___DataStore?

  deinit {
    debugPrint("DEINIT: ___VARIABLE_sceneName___Router")
  }
}


// MARK: - Routing Logic

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RoutingLogic {

}
