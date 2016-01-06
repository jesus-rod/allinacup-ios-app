//
//  AppDelegate.swift
//  TablePinAdolfoTesting
//
//  Created by Jesus Adolfo on 08/12/15.
//  Copyright © 2015 Jesus Adolfo. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {
        // Override point for customization after application launch.
        
        
        
        
//        CHANGES THE BAR COLOR
        UINavigationBar.appearance().barTintColor = UIColor(red: 254.0/255.0, green: 250.0/255.0, blue: 1.0/255.0, alpha: 1.0)
//          CHANGES THE NAVIGATION TEXT COLOR
        UINavigationBar.appearance().tintColor = UIColor(red: 59.0/255.0, green: 37.0/255.0, blue: 0.0/255.0, alpha: 1.0)
   //changes the fonts and styles in the navigation titles
        if let barFont = UIFont(name: "Avenir-Light", size: 24.0) {
            UINavigationBar.appearance().titleTextAttributes = [NSForegroundColorAttributeName:UIColor(red: 59.0/255.0, green: 37.0/255.0, blue: 0.0/255.0, alpha: 1.0), NSFontAttributeName:barFont]
        }
        
        //Change the TAB BAR background color (the menu on the bottom)
        UITabBar.appearance().barTintColor = UIColor(red: 254.0/255.0, green: 250.0/255.0, blue: 1.0/255.0, alpha: 1.0)
        //Changes the color on the icons and text in TAB BAR
        UITabBar.appearance().tintColor = UIColor(red: 59.0/255.0, green: 37.0/255.0, blue: 0.0/255.0, alpha: 1.0)

        return true
    }

    func applicationWillResignActive(application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(application: UIApplication) {
        // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

