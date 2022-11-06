//
//  StoryView.swift
//  ChooseStory
//
//  Created by Ana Carolina Martins Pessoa on 05/11/22.
//

import SwiftUI

struct StoryView: View {

    var body: some View {
        NavigationView {
            StoryPageView(story: story, pageIndex: 0)
        }
        .navigationViewStyle(.stack)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
