//
//  ViewController.swift
//  KonteynerKentYonetimi
//
//  Created by AYTAÇ BULANIK on 22.04.2023.
//

import UIKit
import Firebase

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Firestore.firestore().collection("Konteyner").addDocument(data: ["id" : 1 ,"Name" : "Hatay", "StartDate" : Date()])
    }
    


}

