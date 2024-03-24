//
//  ColorsDetailVC.swift
//  ColorApp
//
//  Created by Apple on 23.03.2024.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color : UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? .blue
    }
}
