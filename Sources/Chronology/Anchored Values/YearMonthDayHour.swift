//
//  YearMonthDayHour.swift
//  Chronology
//
//  Created by Dave DeLong on 2/19/18.
//

import Foundation

public struct YearMonthDayHour: CalendarValue, EraField, YearField, MonthField, DayField, HourField, Anchored, DateComponentsInitializable {
    public static var representedComponents: Set<Calendar.Component> = [.era, .year, .month, .day, .hour]
    
    public let region: Region
    public let dateComponents: DateComponents
    
}
