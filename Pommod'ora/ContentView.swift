//
//  ContentView.swift
//  Pommod'ora
//
//  Created by Jb Lucianaz on 04/08/2020.
//  Copyright © 2020 Jb Lucianaz. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		VStack {
			Spacer()
			Image("tomato_1")
			.resizable()
				.aspectRatio(contentMode: .fit)
			Text("Temps").padding()
			Spacer()
			Button(action: {
				// TO DO
			}) {
				Text("My button")
			}
		}
	}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
