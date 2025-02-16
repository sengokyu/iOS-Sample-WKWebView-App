//
//  WebView.swift
//  ExWebKit
//
//  Created by ziyi on 2025/02/16.
//

import Foundation
import SwiftUI
import WebKit

struct WebView: UIViewRepresentable {
    let url: URL

    typealias UIViewType = WKWebView

    func makeUIView(context: Context) -> UIViewType {
        let webView = WKWebView()
        return webView
    }

    func updateUIView(_ uiView: UIViewType, context: Context) {
        uiView.load(URLRequest(url: self.url))
    }

//    static func dismantleUIView(_ uiView: UIViewType, coordinator: Coordinator) {
//     }

//    func makeCoordinator() -> Coordinator {
//    }

//    func _identifiedViewTree(in uiView: UIViewType) -> _IdentifiedViewTree {
//    }

//    func sizeThatFits(_ proposal: ProposedViewSize, uiView: UIViewType, context: Context) -> CGSize? {
//    }

//    func _overrideSizeThatFits(_ size: inout CGSize, in proposedSize: _ProposedSize, uiView: UIViewType) {
//    }

//    func _overrideLayoutTraits(_ layoutTraits: inout _LayoutTraits, for uiView: UIViewType) {
//    }

//    static func _modifyBridgedViewInputs(_ inputs: inout _ViewInputs) {
//    }
}
