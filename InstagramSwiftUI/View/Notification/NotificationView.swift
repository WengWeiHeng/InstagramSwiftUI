//
//  NotificationView.swift
//  InstagramSwiftUI
//
//  Created by Heng on 2021/3/8.
//

import SwiftUI

struct NotificationView: View {
    var body: some View {
        ScrollView {
            LazyVStack(spacing: 20) {
                ForEach(0..<20) { _ in
                    NotificationCell()
                        .padding(.top)
                }
            }
        }
    }
}

struct NotificationView_Previews: PreviewProvider {
    static var previews: some View {
        NotificationView()
    }
}
