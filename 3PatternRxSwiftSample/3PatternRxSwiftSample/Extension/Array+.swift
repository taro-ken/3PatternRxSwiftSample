//
//  Array+.swift
//  3PatternRxSwiftSample
//
//  Created by 木元健太郎 on 2021/10/03.
//

import Foundation
import UIKit

extension Array {
  subscript (safe index: Int) -> Element? {
    return index >= 0 && index < self.count ? self[index] : nil
  }
}

