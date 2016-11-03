//
//  NSObject+Extension.swift
//  iOSAppBase
//
//  Created by 杨晓冬 on 10/20/16.
//  Copyright © 2016 杨晓冬. All rights reserved.
//

import Foundation

public extension NSObject {
    
    // MARK: - Common
    class var nameOfClass: String {
        guard let nameOfClass = NSStringFromClass(self).components(separatedBy: ".").last else {
            assert(false, "Name of Class is nil")
            return String()
        }
        return nameOfClass
    }
    
    class var identifier: String {
        return String(format: "%@_identifier", self.nameOfClass)
    }
    
    // MARK: - Print Log
    func printLog<T>(_ message: T, file: String = #file, method: String = #function, line: Int = #line) {
        #if DEBUG
            let fileName = file.components(separatedBy: "/").last!.components(separatedBy: ".").first!
            print("\(Date.timeNow) \(fileName).\(method)[\(line)] : -[\(message)]")
        #endif
    }
}
