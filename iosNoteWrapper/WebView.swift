//
//  WebView.swift
//  MobileNote
//
//  Created by mymac on 2022/4/14.
//

import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    var url: URL
    
    
    func makeUIView(context: Context) -> WKWebView {
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.websiteDataStore = WKWebsiteDataStore.default()
    
        let webview = WKWebView(frame: .zero, configuration: webConfiguration)
        
        
        return webview
    }
    
    func updateUIView(_ webview: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        webview.load(request)
    }
}
