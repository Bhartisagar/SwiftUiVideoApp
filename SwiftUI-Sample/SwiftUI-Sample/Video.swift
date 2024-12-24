//
//  Video.swift
//  SwiftUI-Sample
//
//  Created by Bharti Sagar on 24/12/24.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
    var videoLink: String
}

struct VideoList {
    static let videos: [Video] = [
        Video(
            imageName: "portulaca",
            title: "Grow flowers on terrace | terrace gardening | Portulaca ka paudha kaise lagaye",
            uploadDate: "Septemper 5, 2024", videoLink: "https://youtube.com/shorts/NjqGaR1YlqY?si=P5eonNL5r90cRVIP"
        ),
        Video(
            imageName: "snakeplant",
            title: "Snake Plant | Snake plant care ",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/oHIXWJ-QHAc?si=b3EiaLopGy73PKVc"
        ),
        Video(
            imageName: "tulsi",
            title: "Tulsi Plant | Tulsi plant care ",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/ydYqfYiqdpA?si=oITl8t2VQmIPmz9U"
        ),
        Video(
            imageName: "Aloevera",
            title: "Aloevera Plant | Aloevera plant care ",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/ip45b63-xMQ?si=A3jmi8JCE6QuFxNu"
        ),
        Video(
            imageName: "Aprajita",
            title: "Aprajita bel | Flowering in Aprajita | Aprajita ka paudha kaise lagaye ",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/pmm4cOXhskQ?si=cgrjpDJ88fOmxqcy"
        ),
        Video(
            imageName: "Greenchilli",
            title: "Hari Mirch | How to plant green chilli ",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/0yyzoSR2AZs?si=zxQZArPgv7c_WePt"
        ),
        Video(
            imageName: "Portulaca-1",
            title: "Blooming plants | Rainy season plants | sadabahar ka paudha",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/g0OuDQP7VJY?si=r0XKtIitDnZNX-Rt"
        ),
        Video(
            imageName: "INDOOR",
            title: "Indoor plants",
            uploadDate: "1 week ago",
            videoLink: "https://youtube.com/shorts/N7-RNQWWWcA?si=1Chw4_VBh8iHNq1A"
        )
        
        // Add more videos as needed
    ]
}
