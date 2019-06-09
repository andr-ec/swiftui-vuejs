//
//  ContentView.swift
//  swiftui-example
//
//  Created by Andre Carrera on 6/9/19.
//  Copyright © 2019 example. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    
    @State var counter = 0
    var body: some View {
        VStack{
            Text("\(counter)")
            HStack {
                Button(action: onAdd){Text("Add")}
                Button(action: onMinus){Text("Minus")}
            }
        }
    }
    
    func onAdd() {
        counter += 1
    }
    func onMinus() {
        counter -= 1
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
