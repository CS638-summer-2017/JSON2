//
//  JSONViewController.swift
//  JSON2
//
//  Created by Eric J Knapp on 8/8/17.
//  Copyright © 2017 Eric J Knapp. All rights reserved.
//

import UIKit

class JSONViewController: UIViewController {

    var contact: Contact?
    
    @IBOutlet weak var jsonTextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        jsonTextView.text = contact?.formattedJSON
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
