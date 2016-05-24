//
//  CommonManager.swift
//  19.ChainOfResponsibility
//
//  Created by yangbin on 16/5/23.
//  Copyright © 2016年 yangbin. All rights reserved.
//

import UIKit

class CommonManager: Manager {

    override func dealRequest(request: Request) {
        if request.requestType.isEqualToString("请假") && request.number < 10 {
            print(NSString.localizedStringWithFormat("%@处理了%@，时间是%d",self.name,request.requestType,request.number))
        } else {
            self.superior.dealRequest(request)
        }
    }
}
