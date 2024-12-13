//
//  NearbyFlowController.swift
//  Nearby
//
//  Created by Rychillie Umpierre de Oliveira on 13/12/2024.
//

import Foundation
import UIKit

class FlowController {
    
    private var navigationController: UINavigationController?
    
    public init() {

    }
    
    func start() -> UINavigationController? {
        let contentView = SplashView()
        let startViewController = SplashViewController(contentView: contentView)
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
    }

}
