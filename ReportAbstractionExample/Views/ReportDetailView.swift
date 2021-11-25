//
//  ReportDetailView.swift
//  ReportAbstractionExample
//
//  Created by Franka Keil on 2021-11-25.
//

import SwiftUI

struct ReportDetailView: View {
    
    // MARK: Stored property
    let thisReport: Report
    
    // MARK: Computed property
    var body: some View {
        ScrollView {
            VStack(spacing: 10){
                Text(thisReport.name)
                
                Text(thisReport.comment)
                
                Text("\(thisReport.grade)")
            }
            .padding()
        }
    }
}

struct ReportDetailView_Previews: PreviewProvider {
    static var previews: some View {
        // For the "thisReport" parameter, we supply, as an argument, the first item from the listOfReports
        ReportDetailView(thisReport: listOfReports.first!)
    }
}
