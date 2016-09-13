//
//  ViewController.swift
//  Transcribe
//
//  Created by Dan Lindsay on 2016-09-13.
//  Copyright © 2016 Dan Lindsay. All rights reserved.
//

import UIKit
import Speech
import AVFoundation

class ViewController: UIViewController {
    
    
    @IBOutlet weak var activitySpinner: UIActivityIndicatorView!
    @IBOutlet weak var transcriptionTextField: UITextView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        activitySpinner.isHidden = true
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

