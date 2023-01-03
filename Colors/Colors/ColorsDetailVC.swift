//
//  ColorsDetailVC.swift
//  Colors
//
//  Created by user231920 on 1/3/23.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor? 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? .white

    }
    


}
