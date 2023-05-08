//
//  ViewController.swift
//  profileapp
//
//  Created by 白川創大 on 2023/05/08.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var profileImageView: UIImageView!
    @IBOutlet var profileCommentLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        profileImageView.isHidden = true
        profileCommentLabel.isHidden = true
    }
    
    @IBAction func tapbutton1() {
        profileImageView.isHidden = false
        profileCommentLabel.isHidden = false
    }


}

