//
//  DetailView.swift
//  NerdNest
//
//  Created by Aaraiz Wasim on 30/10/2023.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}
