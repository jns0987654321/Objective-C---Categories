//
//  Honda.h
//  Categories
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Honda : NSObject
@property(nonatomic,strong) NSString *model;
@property(nonatomic,strong) NSNumber *miles;
-(void)increaseMilesToOdometer;
-(void)drive;
@end
