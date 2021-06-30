#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "CTMediator+ModuleA.h"
#import "CTMediator+ModuleB.h"
#import "CTMediator+HandyTools.h"
#import "CTMediator.h"

FOUNDATION_EXPORT double ModuleManagerVersionNumber;
FOUNDATION_EXPORT const unsigned char ModuleManagerVersionString[];

