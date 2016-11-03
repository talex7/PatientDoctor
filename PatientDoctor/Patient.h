//
//  Patient.h
//  PatientDoctor
//
//  Created by Thomas Alexanian on 2016-11-03.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Patient : NSObject

@property NSString* name;
@property NSInteger age;
@property BOOL hasHealthCard;
@property NSString* currentDoctor;

-(instancetype)initDoctorWithName:(NSString *)name andAge:(NSInteger)age;

@end
