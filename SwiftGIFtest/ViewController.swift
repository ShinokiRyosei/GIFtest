//
//  ViewController.swift
//  SwiftGIFtest
//
//  Created by Life is Tech on 18/6/15.
//  Copyright (c) 2015 shinokiryosei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var ImageGIF: UIImageView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib
        var strImg : String = "http://33.media.tumblr.com/0493c9fd0153d514fd3273507e44b68e/tumblr_mj7lwsQZYb1rmtxh8o1_500.gif"
        
        var url: NSURL = NSURL(string: strImg)!
        
        ImageGIF.image = UIImage.animatedImageWithAnimatedGIFURL(url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

