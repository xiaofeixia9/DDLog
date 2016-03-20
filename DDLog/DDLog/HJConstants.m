//
//  HJConstants.m
//  DDLog
//
//  Created by Collion on 16/3/20.
//  Copyright © 2016年 Collion. All rights reserved.
//

int ddLogLevel =
#ifdef DEBUG
    LOG_LEVEL_VERBOSE;
#else
    LOG_LEVEL_OFF;
#endif
