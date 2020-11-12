//
//  ContentView.swift
//  DataBindTest
//
//  Created by 莫仪智 on 2020/11/12.
//

import SwiftUI

struct ContentView: View {
    @ObservedObject var model = ViewModel()
    var body: some View {
        Text(model.chosenNum)
            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color(.blue))
            .padding()
            .onTapGesture(count: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/, perform: {
                model.changeNum()
            })
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
