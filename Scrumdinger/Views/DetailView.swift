//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Abdulkerim Karaman on 30.09.2023.
//

import SwiftUI


struct DetailView: View {
    let scrum: DailyScrum


    var body: some View {
        Text("Hello, World!")
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(scrum: DailyScrum.sampleData[0])
        }
    }
}
