//
//  ViewController.swift
//  Localization
//
//  Created by AnhDCT on 8/15/19.
//  Copyright © 2019 AnhDCT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var img: UIImageView!
    let imgName = NSLocalizedString("imgn", comment: "ok")
    override func viewDidLoad() {
        super.viewDidLoad()
        img.image = UIImage(named: imgName)
    }


}

