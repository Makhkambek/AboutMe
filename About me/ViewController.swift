//
//  ViewController.swift
//  About me
//
//  Created by Махкамбек Тешабаев on 04.02.2023.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
        
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func pressToButton(_ sender: Any) {
        openUrl(urlStr: "https://www.instagram.com/teshabayevv/")
    }
     
    func openUrl(urlStr: String!) {
        if let url = URL(string: urlStr), !url.absoluteString.isEmpty {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
        
    }
    
    
    
    
    
    @IBAction func buttonPress(_ sender: Any) {
        openUrl(urlStr: "https://github.com/Makhkambek")
    }
    
    
    
    
    
    
}

