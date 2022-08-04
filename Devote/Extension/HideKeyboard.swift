//
//  HideKeyboard.swift
//  Devote
//
//  Created by Mehul Oswal on 05/08/22.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard(){
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
