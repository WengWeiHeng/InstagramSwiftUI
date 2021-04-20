//
//  NotificationCell.swift
//  InstagramSwiftUI
//
//  Created by Heng on 2021/3/25.
//

import SwiftUI

struct NotificationCell: View {
    @State private var showPostImage = false
    var body: some View {
        HStack {
            Image("coverImage")
                .resizable()
                .scaledToFill()
                .frame(width: 40, height: 40)
                .clipShape(Circle())
            Text("Jason").font(.system(size: 14, weight: .semibold)) + Text(" liked one of your posts.").font(.system(size: 15))
            
            Spacer()
            
            if showPostImage {
                Image("coverImage")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 40, height: 40)
            } else {
                Button(action: {}, label: {
                    Text("Follow")
                        .padding(.horizontal, 20)
                        .padding(.vertical, 8)
                        .background(Color(.systemBlue))
                        .foregroundColor(.white)
                        .clipShape(Capsule())
                        .font(.system(size: 14, weight: .semibold))
                })
            }
        }.padding(.horizontal)
    }
}

struct NotificationCell_Previews: PreviewProvider {
    static var previews: some View {
        NotificationCell()
    }
}
