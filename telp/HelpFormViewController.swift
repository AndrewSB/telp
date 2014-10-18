//
//  HelpFormViewController.swift
//  telp
//
//  Created by Andrew Breckenridge on 10/18/14.
//  Copyright (c) 2014 asb. All rights reserved.
//

import UIKit

class HelpFormViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.createForm()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func createForm() -> Void {
        var form: XLFormDescriptor
        var section: XLFormSectionDescriptor
        var row: XLFormRowDescriptor
        
        form = XLFormDescriptor(title: "Telp")
        
        //row = XLFormRowDescriptor.formRowDescriptorWithTag(kSelectorUser, rowType: XLFormRowDescriptorTypeSelectorPush, title: "What device are you having problems with?")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
