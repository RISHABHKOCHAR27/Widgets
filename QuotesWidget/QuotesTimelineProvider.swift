//
//  QuotesProvider.swift
//  WidgetsExtension
//
//  Created by nuclei on 22/06/24.
//

import WidgetKit
import SwiftUI

struct QuotesTimelineProvider: TimelineProvider{
    func placeholder(in context: Context) -> QuotesWidgetEntry {
        QuotesWidgetEntry(date: Date(), quote: Quotes)
    }
    
    func getSnapshot(in context: Context, completion: @escaping (QuotesWidgetEntry) -> Void) {
        <#code#>
    }
    
    func getTimeline(in context: Context, completion: @escaping (Timeline<QuotesWidgetEntry>) -> Void) {
        <#code#>
    }
    
    typealias Entry = QuotesWidgetEntry
    
    
}
