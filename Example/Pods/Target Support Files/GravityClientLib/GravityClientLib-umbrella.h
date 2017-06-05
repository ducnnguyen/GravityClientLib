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

#import "GravityClient.h"
#import "GravityEvent.h"
#import "GravityItem.h"
#import "GravityItemRecommendation.h"
#import "GravityNameValue.h"
#import "GravityRecommendationContext.h"
#import "GravityRequest.h"
#import "GravityScenarioInfo.h"
#import "GravityUser.h"

FOUNDATION_EXPORT double GravityClientLibVersionNumber;
FOUNDATION_EXPORT const unsigned char GravityClientLibVersionString[];

