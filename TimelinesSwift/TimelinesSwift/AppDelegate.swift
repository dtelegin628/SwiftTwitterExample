//
//  AppDelegate.swift
//  TimelinesSwift
//
//  Created by Fabric  on 5/26/15.
//  Copyright (c) 2015 Fabric. All rights reserved.
//

import UIKit
import Fabric
import TwitterKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(application: UIApplication, didFinishLaunchingWithOptions launchOptions: [NSObject: AnyObject]?) -> Bool {

        let welcome = "Welcome to TimelinesSwift! Please onboard with the Fabric Mac app. Check the instructions in the README file."
        precondition(NSBundle.mainBundle().objectForInfoDictionaryKey("Fabric") != nil, welcome)

        Fabric.with([Twitter.self])
        
        return true
    }
}

