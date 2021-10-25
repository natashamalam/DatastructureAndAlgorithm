//
//  AppDelegate.swift
//  DatastructureAndAlgorithm
//
//  Created by Alam, Mahjabin | ECMPD on R 3/10/25.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = TestDatastructureAndAlgorithmViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }



}

