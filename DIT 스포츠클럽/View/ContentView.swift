//
//  ContentView.swift
//  DIT 스포츠클럽
//
//  Created by dj on 2021/09/29.
//

import SwiftUI
import WebKit

struct ContentView: View {
    let url: String
    
    init(url: String){
        self.url = url
    }
    
    var body: some View {
        WebBrowserView(url: self.url)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(url: MAIN_URL)
    }
}
