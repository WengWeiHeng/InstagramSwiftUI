//
//  Exyensions.swift
//  InstagramSwiftUI
//
//  Created by Heng on 2021/3/25.
//

import UIKit

extension UIApplication {
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
