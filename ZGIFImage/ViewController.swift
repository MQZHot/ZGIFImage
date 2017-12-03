//
//  ViewController.swift
//  ZGIFImage
//
//  Created by mengqingzheng on 2017/12/3.
//  Copyright © 2017年 MQZHot. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topImageView: UIImageView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var bottomImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let staticImage = ZGIFImage.image(name: "pic.gif")
        topImageView.image = staticImage
        
        let gifImage = ZGIFImage.gif(name: "pic")
        imageView.image = gifImage
        
        if let url = URL(string: "http://chatm-icon.oss-cn-beijing.aliyuncs.com/pic/pic_20171109145155437.gif") {
            let urlImage = ZGIFImage.image(url: url)
            bottomImageView.image = urlImage
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

