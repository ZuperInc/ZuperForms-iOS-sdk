//
//  ViewController.swift
//  ZuperFormsExample
//
//  Created by Zuper on 18/04/20.
//  Copyright © 2020 Zuper. All rights reserved.
//
import UIKit
import ZuperFormsSdk
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitAction(_ sender: UIButton){
        
        let zuperFroms = ZuperForms(companyId: "", companyName: "ZuperSoft Solutions")
        zuperFroms.delegate = self
       // let nav = UINavigationController(rootViewController: login)
        self.present(zuperFroms, animated: true, completion: nil)
    }

}

