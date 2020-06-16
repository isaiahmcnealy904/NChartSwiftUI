//
//  GraphView.swift
//  NChart3D-Demo
//
//  Created by Isaiah McNealy on 6/12/20.
//  Copyright © 2020 Isaiah McNealy. All rights reserved.
//

import SwiftUI
import UIKit

struct ChartView: View {
    
    @State var SimRunning = false
    @State var count = 0
    
    var body: some View {

        VStack {
            
            // view for the chart / graph
            ChartViewController()
            
            // dummy button
            Button("test button", action: {})
            
        }
    }
    
}

struct ChartView_Previews: PreviewProvider {
    static var previews: some View {
        ChartView()
    }
}
