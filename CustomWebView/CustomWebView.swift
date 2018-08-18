//
//  CustomWebView.swift
//  CustomWebView
//
//  Created by Insight Workshop on 8/18/18.
//  Copyright © 2018 Insight Workshop. All rights reserved.
//

import UIKit

public class CustomWebView: UIWebView {
    @IBInspectable var url: String?
    
    public override func draw(_ rect: CGRect) {
        super.draw(rect)
        if  let urlString = url,
            let url = URL(string: urlString) {
            let request = URLRequest(url: url)
            loadRequest(request)
        }
        
    }
}
