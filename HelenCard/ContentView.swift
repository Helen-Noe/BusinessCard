//
//  ContentView.swift
//  HelenCard
//
//  Created by Thin Myat Noe on 23/2/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		ZStack{
			Color(red: 0.09, green: 0.63, blue: 0.52)
				.edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
			VStack {
				Image("Avatar-Maker (1)")
					.resizable()
					.aspectRatio(contentMode: .fit)
					.frame(width: 200, height: 200)
					.overlay(
						Circle().stroke(Color.white, lineWidth: 5)
					)

				Text("Thin Myat Noe (Helen)")
					.font(Font.custom("Pacifico-Regular", size: 35))
					.bold()
					.foregroundColor(.white)
				Text("Junior iOS Developer")
					.foregroundColor(.white)
					.font(.system(size: 20))
				
				Divider()
				
				InfoView(text: "+61 420 654 369", imageName: "phone.fill")
				
				InfoView(text: "helenmyatnoe@gmail.com", imageName: "envelope.fill")
				
			}
		}
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


