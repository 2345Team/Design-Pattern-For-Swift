//
//  GenaralManager.swift
//  19.ChainOfResponsibility
//
//  Created by yangbin on 16/5/23.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class GenaralManager: Manager {
    override func dealRequest(request: Request) {
        if request.requestType.isEqualToString("请假") && request.number < 500 {
           print(NSString.localizedStringWithFormat("%@处理了%@，时间是%d",self.name,request.requestType,request.number))
        } else {
            print(NSString.localizedStringWithFormat("%@不同意%@，时间是%d",self.name,request.requestType
                ,request.number))
        }
    }
}
