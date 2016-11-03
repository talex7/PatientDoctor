//
//  Patient.m
//  PatientDoctor
//
//  Created by Thomas Alexanian on 2016-11-03.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import "Patient.h"

@implementation Patient

-(instancetype)initPatientWithName:(NSString *)name andAge:(NSInteger)age {
    
    self = [super init];
    if (self) {
        _name = name;
        _age = age;
    }
    return self;
}

@end
