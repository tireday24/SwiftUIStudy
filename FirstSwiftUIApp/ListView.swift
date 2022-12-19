//
//  ListView.swift
//  FirstSwiftUIApp
//
//  Created by 권민서 on 2022/12/19.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List {
            DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
            Text("1위")
            HStack {
                Text("2위")
                Text("4위")
            }
            Text("3위")
                .font(.headline)
                .fontWeight(.light)
                .foregroundColor(Color.orange)
            
            Text("4위")
                
            Text("5위")
                .foregroundColor(.yellow)
                .background(.black)
                .font(.caption)
            ForEach(0..<50) {
                Text("리스트셀\($0)")
            }
        }
        .listStyle(.plain)
        .font(.largeTitle)
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
