//
//  AppDelegate.swift
//  iOS-Calculator
//
//  Created by Christian Badillo on 11.11.23.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
//        SetUp
        setupView()
        
        return true
    }
    
//MARK: - PRIVATE METHODS
    
    private func setupView() {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = HomeViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
    }

}

