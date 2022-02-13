//
//  ContentView.swift
//  Contact Tracer
//
//  Created by Alex Janci on 2/12/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    @State private var showText = true

    var body: some View {
        VStack{
            HStack{
                VStack(alignment: .leading) {
                    Text("Covid-19 Statistics in McHenry County")
                        .font(.title2)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Text("Last updated: 2/12/2022")
                        .font(.subheadline)
                    }
                Spacer()
            }
            .padding()
            Spacer()
                VStack(){
                    HStack{
                        Text("Total Cases:")
                            .padding()
                        Text("73,876")
                            .padding()
                        }
                    HStack{
                        Text("Confirmed Deaths: ")
                            .padding()
                        Text("428")
                            .padding()
                        }
                    HStack{
                        Text("Recovery Rate")
                            .padding()
                        Text("99%")
                            .padding()
                        }
                    }
            Spacer()
            VStack{
                Text("Discovering Contacts")
                    .font(.title)
                Toggle("Enable Discovery", isOn: $showText)
                if showText{
                }
            }
                    .padding()
                    Spacer()
            }
        }
}
        

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        }
    }
