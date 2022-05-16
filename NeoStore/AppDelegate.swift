//
//  AppDelegate.swift
//  NeoStore
//
//  Created by Neosoft on 18/04/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var isLogin  = true

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let vc = isLogin ? DashboardViewController() : LoginViewController()
        window?.rootViewController = vc
        window?.makeKeyAndVisible()
        return true
    }

   

}

