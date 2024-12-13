//
//  FlowCoordinator.swift
//  Nearby
//
//  Created by Rychillie Umpierre de Oliveira on 13/12/2024.
//

import Foundation
import UIKit

class FlowCoordinator {
    private var navigationController: UINavigationController?
    
    public init() {
        
    }
    
    func start() -> UINavigationController? {
        let startViewController = UIViewController()
        startViewController.view.backgroundColor = .red
        
        self.navigationController = UINavigationController(rootViewController: startViewController)
        
        return navigationController
    }
}
