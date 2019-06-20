//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//

import UIKit
import RxSwift
import RxCocoa

protocol ___VARIABLE_sceneName___RouterLogic {
    
    func presentViewController()
    func dismissViewController()
}

protocol ___VARIABLE_sceneName___DataPassing {
    
    var dataStore: ___VARIABLE_sceneName___DataStore? { get set }
}

class ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___DataPassing {
    
    weak var viewController: UIViewController?
    public var dataStore: ___VARIABLE_sceneName___DataStore?
}

extension ___VARIABLE_sceneName___Router: ___VARIABLE_sceneName___RouterLogic {

    func presentViewController() {

    }

    func dismissViewController() {
        
    }
}
