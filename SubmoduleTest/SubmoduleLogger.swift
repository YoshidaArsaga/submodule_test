//
//  SubmoduleLogger.swift
//  SubmoduleTest
//
//  Created by 吉田寛規 on 2021/01/28.
//

import Foundation

open class SubmoduleLogger {
    
    static let shared = SubmoduleLogger()
    
    public init(){
        self.log()
    }
    
    open func log() {
        print("submodule呼ばれたよ！")
    }
}
