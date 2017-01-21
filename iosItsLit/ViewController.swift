//
//  ViewController.swift
//  iosItsLit
//
//  Created by William Quan on 1/20/17.
//  Copyright © 2017 William Quan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    var shimmer: FBShimmeringView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.black
        shimmer = FBShimmeringView(frame: self.imageView.frame)
        shimmer.contentView = imageView
        self.view.addSubview(shimmer)
        shimmer.isShimmering = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

