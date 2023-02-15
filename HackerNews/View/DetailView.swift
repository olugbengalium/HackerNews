//
//  DetailView.swift
//  HackerNews
//
//  Created by Gbenga Abayomi on 14/02/2023.
//

import SwiftUI
struct DetailView: View {
    let url: String?
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "google.com")
    }
}
