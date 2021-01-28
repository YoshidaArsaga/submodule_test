//
//  SubmoduleLogger.swift
//  SubmoduleTest
//
//  Created by 吉田寛規 on 2021/01/28.
//

import Foundation

public class SubmoduleLogger {
    
    static let shared = SubmoduleLogger()
    
    init(){
        self.log()
    }
    
    public func log() {
        print("submodule呼ばれたよ！")
    }
}
