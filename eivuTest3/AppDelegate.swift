//
//  AppDelegate.swift
//  eivuTest3
//
//  Created by Robert Jenkins on 11/11/15.
//  Copyright © 2015 Robert Jenkins. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!
    


    @IBOutlet weak var label: NSTextFieldCell!

    
    @IBAction func button(sender: AnyObject) {
        var md5hash = "test"
        md5hash = FileHash.md5HashOfFileAtPath("~/.screenrc")
        // let filePathStr = filePath as CFStringRef
//        let md5hash : CFStringRef = md5HashOfFileAtPath("~/.screenrc", 4096)
        md5hash = "bla"
        label.stringValue = "Yes! + \(md5hash)"
    }
    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

