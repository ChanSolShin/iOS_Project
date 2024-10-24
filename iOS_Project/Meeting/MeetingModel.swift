//
//  MeetingModel.swift
//  iOS_Project
//
//  Created by 신찬솔 on 10/23/24.
//

import Foundation
import CoreLocation

struct MeetingModel {
    var id: UUID
    var title: String
    var date: Date
    var meetingAddress: String
    var meetingLocation: CLLocationCoordinate2D
    var meetingMemberIDs: [String]
    var meetingMasterID: String
    
    init(title: String, date: Date, meetingAddress: String, meetingLocation: CLLocationCoordinate2D, meetingMemberIDs: [String], meetingMasterID: String) {
        self.id = UUID()
        self.title = title
        self.date = date
        self.meetingAddress = meetingAddress
        self.meetingLocation = meetingLocation
        self.meetingMemberIDs = meetingMemberIDs
        self.meetingMasterID = meetingMasterID
    }
}
