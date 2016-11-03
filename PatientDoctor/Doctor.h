//
//  Doctor.h
//  PatientDoctor
//
//  Created by Thomas Alexanian on 2016-11-03.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Doctor : NSObject

@property NSString *name;
@property NSString *speciality;
@property NSMutableArray<Patient*> *patientList;

-(instancetype)initDoctorWithName:(NSString *)name andSpeciality:(NSString *)speciality;

-(void)visitDoctor:(Patient *)patient;

@end
