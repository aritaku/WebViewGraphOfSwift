//
//  GraphStatus.swift
//  WebViewGraphOfSwift
//
//  Created by 酒井文也 on 2015/12/17.
//  Copyright © 2015年 just1factory. All rights reserved.
//

//グラフのパターン
enum GraphStatus {
    
    case BarGraph
    case PieGraph
    case LineGraph
    
    //初期値を返す
    func initalValue() -> Int {
        return 0
    }
    
    //状態対応する値を返す
    func returnValue() -> Int {
        switch (self) {
        case .BarGraph:
            return 0
        case .PieGraph:
            return 1
        case .LineGraph:
            return 2
        }
    }
    
}