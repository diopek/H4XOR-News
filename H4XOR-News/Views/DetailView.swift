//
//  DetailView.swift
//  H4XOR-News
//
//  Created by Deha Peker on 3/18/24.
//

import SwiftUI

struct DetailView: View {

    let url: String?
    
    var body: some View {
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        WebView(urlString: url)
        
    }
}

#Preview {
    DetailView(url: "https://www.google.com")
}

//struct DetailView_Previews: PreviewProvider {
//    static var previews: some View {
//        DetailView(url: "https://www.google.com")
//    }
//}
