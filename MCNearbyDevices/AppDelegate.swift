//
//  AppDelegate.swift
//  MCNearbyDevices
//
//  Created by Marcin Jackowski on 03/08/2017.
//  Copyright © 2017 Marcin Jackowski. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    let statusItem = NSStatusBar.system().statusItem(withLength: -2)

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        statusItem.button?.image = NSImage(named: "StatusBarButtonImage")
    }

    func applicationWillTerminate(_ aNotification: Notification) {
    }
}

