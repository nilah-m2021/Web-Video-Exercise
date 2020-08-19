//
//  ViewController.swift
//  Nilah_M_Nilah'sWebVideoPlayer_App
//
//  Created by Nilah Marshall on 8/19/20.
//  Copyright © 2020 Nilah Marshall. All rights reserved.
//

import UIKit
//STEP 1: - Import the library to do web stuff
import WebKit
//STEP 2: - Import the ibrary to play audio
import AVKit

class ViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    //STEP 3: - Instantiate a webview object
    var myView = WKWebView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //STEP 4: - Tell your code where to find your video
        let url = URL(string:"https://www.youtube.com/watch?v=5W-I2hQ8Ypk")!
        webView.load(URLRequest(url: url))
    }


}

