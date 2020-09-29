//
//  DetailedVC.swift
//  Grid&ListCollectionView
//
//  Created by Jezeem A on 04/03/2019.
//  Copyright © 2020 Blue Mango Global. All rights reserved.
//

import UIKit

class DetailedVC: UIViewController {
    
    var imageString : String = ""
    var nameString : String = ""
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        print(imageString)
    }
    
    func updateUI() {
        self.imageView.image = UIImage(named: imageString)
        self.nameLabel.text = nameString
    }

}
