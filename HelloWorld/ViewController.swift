//
//  ViewController.swift
//  HelloWorld
//
//  Created by ANDREW GEORGIOU-DARGENIO on 9/18/18.
//  Copyright © 2018 ANDREW GEORGIOU-DARGENIO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var FavoriteClassLabel: UILabel!
    @IBOutlet weak var YelloeBackgroundButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var numberofMembers: UILabel!
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        FavoriteClassLabel.text = "mobileMakers"
        YelloeBackgroundButton.backgroundColor = .yellow
        imageView.image = #imageLiteral(resourceName: "Steve")
        imageView.frame.size = CGSize(width: 100, height: 100)
        textField.text = "What Fun!"
        favoriteBand.text = "System Of The Down"
        numberofMembers.text = "System Of The Down has 4 members"
        
    }

  
    


}

