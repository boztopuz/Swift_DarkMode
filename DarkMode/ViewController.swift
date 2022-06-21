//
//  ViewController.swift
//  DarkMode
//
//  Created by Burak Öztopuz on 30.05.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        overrideUserInterfaceStyle = .light
        
    }
    
   
    
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark{
            changeButton.tintColor = UIColor.white
        }else{
            changeButton.tintColor = UIColor.blue
        }
        
    }


}

