//
//  MainView.swift
//  iosNoteWrapper
//
//  Created by mymac on 2022/5/25.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        WebView(url: URL(string: "https://b.ismy.wang")!)
            .edgesIgnoringSafeArea(.bottom)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
