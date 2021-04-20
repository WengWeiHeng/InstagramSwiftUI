//
//  UserCell.swift
//  InstagramSwiftUI
//
//  Created by Heng on 2021/3/25.
//

import SwiftUI

struct UserCell: View {
    var body: some View {
        HStack {
            // image
            Image("coverImage")
                .resizable()
                .scaledToFill()
                .frame(width: 48, height: 48)
                .clipShape(Circle())
            
            // VStack -> Username, Fullname
            VStack(alignment: .leading) {
                Text("batman")
                    .font(.system(size: 14, weight: .semibold))
                Text("Bruce Wayne")
                    .font(.system(size: 14))
            }
            Spacer()
        }
    }
}

struct UserCell_Previews: PreviewProvider {
    static var previews: some View {
        UserCell()
    }
}
