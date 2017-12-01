//
//  WKwebViewController.swift
//  Juny_WKwebViewDemo
//
//  Created by 宋俊红 on 2017/12/1.
//  Copyright © 2017年 Juny_song. All rights reserved.
//
import WebKit
import UIKit

class WKwebViewController: UIViewController {
    
    
    let webView :WKWebView = WKWebView.init(frame: CGRect.init(x: 0, y: 0, width: 320, height: 480), configuration: WKWebViewConfiguration.init())
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.addSubview(webView)
        webView.load(URLRequest.init(url: NSURL.init(string: "https://www.baidu.com") as! URL))

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
