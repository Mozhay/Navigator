//
//  NavPoints.h
//  Navigator
//
//  Created by Igor Mozhay on 17/06/16.
//  Copyright © 2016 Igor Mozhay. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NavPoints : NSMutableDictionary


+ (NSString *)loadNibNamed;

- (BOOL)addNavPoint:(NSString *)addLocation : (NSString *)andCoordinates;

@end
