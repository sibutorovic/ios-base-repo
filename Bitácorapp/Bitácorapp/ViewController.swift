//
//  ViewController.swift
//  Bitácorapp
//
//  Created by Mecolab PUC on 4/5/17.
//  Copyright © 2017 Mecolab PUC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textButton: UIBarButtonItem!
    @IBOutlet weak var photoButton: UIBarButtonItem!
    @IBOutlet weak var audioButton: UIBarButtonItem!
    @IBOutlet weak var videoButton: UIBarButtonItem!
    @IBOutlet weak var toolbar: UIToolbar!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var width = toolbar.bounds.width
        //var width = self.view.frame.size.width
        textButton.width = width / CGFloat(5)
        photoButton.width = width / CGFloat(5)
        audioButton.width = width / CGFloat(5)
        videoButton.width = width / CGFloat(5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

