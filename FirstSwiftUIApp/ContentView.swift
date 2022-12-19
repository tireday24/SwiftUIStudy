//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by 권민서 on 2022/12/19.
//

import SwiftUI //iOS13+ WWDC19


/*
UIKit UILabel, UIButton, UISwitch
AppKit
 */

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "star.fill")
                .imageScale(.large)
                .foregroundColor(Color.red)
            Text("안녕하세요")
            Text("안녕하세요")
        }
        .padding()
        .border(.red)
        .padding()
        .border(.green)
        .frame(width: 400, height: 700)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.gray)
    }
}//뷰 구성

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}//프리뷰 기능
