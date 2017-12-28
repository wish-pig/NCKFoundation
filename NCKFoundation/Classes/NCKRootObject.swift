//
//  NCKRootObject.swift
//  NCKFoundation
//
//  Created by wishPig on 2017/12/27.
//

import Foundation


public class NCKRootObject: NSObject {
    
    public func foo () {
        NSLog("Foo say hello");
        let _: WXApi = WXApi();
        WXApi.registerApp("wxa50e138039c93c79")
        let req = SendMessageToWXReq()
        req.scene = Int32.init(0.0)
        req.text = "文字标题"
        req.bText = true
        WXApi.send(req)
        
      
    }
    
    
}
