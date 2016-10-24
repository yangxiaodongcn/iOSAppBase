//
//  Date+Extension.swift
//  iOSAppBase
//
//  Created by 杨晓冬 on 10/21/16.
//  Copyright © 2016 杨晓冬. All rights reserved.
//

import Foundation

public extension Date {
    
    static var milliSeconds: TimeInterval {
        return Date().timeIntervalSince1970 * 1000
    }
    
    static var dateTimeNow: String {
        let date = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "yyyy-MM-dd HH:mm:ss.SSS"
        return formatter.string(from: date)
    }
    
    static var timeNow: String {
        let date = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "HH:mm:ss.SSS"
        return formatter.string(from: date)
    }
    
}
