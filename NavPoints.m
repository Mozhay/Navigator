//
//  NavPoints.m
//  Navigator
//
//  Created by Igor Mozhay on 17/06/16.
//  Copyright © 2016 Igor Mozhay. All rights reserved.
//

#import "NavPoints.h"

@implementation NavPoints

+ (NSString *)loadNibNamed {
    return @"NavPoints";
}

- (BOOL)addNavPoint:(NSString *)addLocation : (NSString *)andCoordinates{
    if ((self[addLocation] = andCoordinates)) {
        return YES;
    } else {
        return NO;
    }
}

@end
