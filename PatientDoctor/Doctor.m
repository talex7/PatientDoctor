//
//  Doctor.m
//  PatientDoctor
//
//  Created by Thomas Alexanian on 2016-11-03.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

-(instancetype)initDoctorWithName:(NSString *)name andSpeciality:(NSString *)speciality {
    
    self = [super init];
    if (self) {
        _name = name;
        _speciality = speciality;
    }
    return self;
}

-(void)visitDoctor:(Patient *)patient {
    
    if (!patient.hasHealthCard) {
        NSLog(@"We can only accept visits from patients with valid health cards");
    } else
        
        [self.patientList addObject:patient];
}


@end
