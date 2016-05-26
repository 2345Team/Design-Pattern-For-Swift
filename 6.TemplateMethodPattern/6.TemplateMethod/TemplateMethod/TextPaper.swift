//
//  TextPaper.swift
//  6.TemplateMethod
//
//  Created by william on 16/5/10.
//  Copyright © 2016年 陈大威. All rights reserved.
//

import Foundation
class TextPaper {
    
    func testQuestion1(){
        print("问题1：杨过得到，后来给了郭靖，炼成倚天剑、屠龙刀的玄铁可能是[ ]：\n    A.球磨铸铁 B.马口铁 \n    C.高速合金钢 D.碳素纤维")
        print("答案：\(answer1())");
    }
    func answer1() ->String{
        return "没答题"
    }
    
    func testQuestion2(){
        print("问题2：杨过、程英、陆无双铲除了情花，造成[ ]：\n    A.使这种植物不再害人 B.使一种珍稀物种灭绝 \n    C.破坏了那个生物圈的生态平衡 D.造成该地区沙漠化")
        print("答案：\(answer2())");
    }
    func answer2() ->String{
        return "没答题"
    }
    
    
    
}