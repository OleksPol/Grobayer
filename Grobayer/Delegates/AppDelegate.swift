//
//  AppDelegate.swift
//  Grobayer
//
//  Created by Alexandr on 12/13/18.
//  Copyright © 2018 Alexander. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        
        if Auth.auth().currentUser == nil {
            let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
            let authVC = storyboard.instantiateViewController(withIdentifier: "AuthVC")
            window?.makeKeyAndVisible()
            window?.rootViewController?.present(authVC, animated: true, completion: nil)
        }
        
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
       
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        
    }

    func applicationWillTerminate(_ application: UIApplication) {
        
    }


}

