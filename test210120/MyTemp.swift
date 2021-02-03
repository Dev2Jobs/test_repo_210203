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
}
