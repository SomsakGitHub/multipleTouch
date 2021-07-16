//
//  ViewController.swift
//  multipleTouch
//
//  Created by Somsak Kaeworasan on 16/7/2564 BE.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var touchLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.touchLabel.text = "\(touches.count)"
    }


}

