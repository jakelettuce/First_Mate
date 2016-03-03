//
//  SecondViewController.swift
//  First_Mate
//
//  Created by Mitchell Jacobs on 2/17/16.
//  Copyright © 2016 TZHSCompSciClub. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var mapTemplate: UIImageView!
    @IBOutlet weak var scroller: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

    }
    func viewForZoomingInScrollView(scrollView: UIScrollView) -> UIView? {
        return mapTemplate
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

