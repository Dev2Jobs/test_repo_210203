//
//  MyValue.swift
//  test210120
//
//  Created by soul on 2021/02/10.
//

//import Foundation

class MyValue {
//    싱글톤 객체를 이용하여 접근할 전역 변수 선언
    public var globalstring:String = "gl test"
    
    struct staticInstance {
        static var instance:MyValue?
    }
    
//    싱글톤 객체를 반환하는 함수
    class func sharedInstance()->MyValue {
        if (staticInstance.instance == nil) {
            staticInstance.instance = MyValue()
        }
        
        return staticInstance.instance!
    }
}

// MyValue.sharedInstance().globalstring
