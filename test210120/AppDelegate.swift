//
//  AppDelegate.swift
//  test210120
//
//  Created by soul on 2021/01/20.
//

import UIKit

//import SnapKit
//import Then
import Firebase


@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    var paramEmail : String?
    var paramUpdate : Bool?
    var paramInterval : Double?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
//        sleep(10) // 로고 화면 지연 시간(sec)
        
        // Use Firebase library to configure APIs
        FirebaseApp.configure()
        
        
        print("전역변수 = \(MyValue.sharedInstance().globalstring)")
//        MyValue.sharedInstance().globalstring = "change test"
        paramEmail = "이메일 appdel"
        print("전역변수 = \(paramEmail)")
        
        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

