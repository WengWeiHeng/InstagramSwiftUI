//
//  UserStaticView.swift
//  InstagramSwiftUI
//
//  Created by Heng on 2021/4/10.
//

import SwiftUI

struct UserStaticView: View {
    let value: Int
    let title: String
    
    var body: some View {
        VStack {
            Text("\(value)")
                .font(.system(size: 15, weight: .semibold))
            Text(title)
                .font(.system(size: 15))
        }.frame(width: 80, alignment: .center)
    }
}

struct UserStaticView_Previews: PreviewProvider {
    static var previews: some View {
        UserStaticView(value: 1, title: "Post")
    }
}
