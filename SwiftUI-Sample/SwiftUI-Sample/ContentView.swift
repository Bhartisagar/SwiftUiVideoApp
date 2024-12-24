//
//  ContentView.swift
//  SwiftUI-Sample
//
//  Created by Bharti Sagar on 24/12/24.
//

import SwiftUI

struct ContentView: View {
    @State var videos: [Video] = VideoList.videos
    var body: some View {
        
        NavigationView {
            List($videos){ $video in
                HStack {
                    Image(video.imageName)
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height:90)
                        .cornerRadius(8)
                    Spacer().frame(width: 16)
                    VStack(alignment: .leading) {
                        Link(destination: URL(string: video.videoLink)!) {
                            Text(video.title)
                                .fontWeight(.semibold)
                                .foregroundColor(.blue)
                        }
                        Spacer().frame(height: 5)
                        Text(video.uploadDate)
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }.navigationBarTitle(Text("Terrace Gardening by Bharti"), displayMode: .inline)
        }
    }
}

#Preview {
    ContentView()
}
