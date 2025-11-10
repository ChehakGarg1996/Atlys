//
//  ContentView.swift
//  Atlys
//
//  Created by Chehak.Garg on 10/11/25.
//

import SwiftUI

struct ContentView: View {
	// Image names from Asset Catalog
	// Add your images to Assets.xcassets and use their names here
	// To add images: Right-click Assets.xcassets > New Image Set, then drag your images
	let carouselImages = [
		"Malaysia",
		"KualaLampur",
		"HongKong",
		"London",
		"Dubai"
	]

	var body: some View {
		VStack(spacing: 0) {
			Spacer()
			CarouselView(images: carouselImages)
				.frame(maxHeight: .infinity)
			Spacer()
		}
	}
}
