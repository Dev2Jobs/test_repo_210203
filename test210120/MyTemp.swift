//
//  MyTemp.swift
//  test210120
//
//  Created by soul on 2021/01/26.
//

//import Foundation
//import UIKit

import SnapKit
import Then


class MyTemp {
    func dlog(_ tempss: String) {
        #if DEBUG
            print("\(tempss)")
        #else
//            print("\(tempss)")
        #endif
    }
/*
         실제사이즈에 디자인 전체 사이즈 만큼 퍼센트 계산한 결과값
         - parameter size:       컴포넌트 사이즈
         - parameter designSize: 디자인 기준 사이즈
         - returns:
*/
/*
        static func sizePerDesignSizeToRealSize(size: CGFloat, designSize: CGFloat) -> CGFloat {

            return designSize * sizePerDesignSize(size: size, designSize: designSize)

        }

        static func sizePerDesignSizeToRealSizeWidth(size: CGFloat) -> CGFloat {

            return UIScreen.main.bounds.width * sizePerDesignSize(size: size, designSize: 디자인된 화면의 전체 기준 넓이)
        }

        static func sizePerDesignSizeToRealSizeHeight(size: CGFloat) -> CGFloat {

            return UIScreen.main.bounds.height * sizePerDesignSize(size: size, designSize: 디자인되 화면의 전체 기준 높이)
        }
*/
}
