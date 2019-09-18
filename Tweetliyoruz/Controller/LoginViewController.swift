//
//  ViewController.swift
//  Tweetliyoruz
//
//  Created by Büşranur Yetişmiş on 18.09.2019.
//

import UIKit
import TwitterKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
    




    @IBAction func loginTwitterButtonTapped(_ sender: UIButton) {
        TWTRTwitter.sharedInstance().logIn { (session, error) in
            if session != nil{
                print("basariiili")
            }else{
                print(error.debugDescription)
            }
        }
    }
    
}

