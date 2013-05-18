//
//  aModelController.h
//  a
//
//  Created by Aali  on 2013-05-15.
//  Copyright (c) 2013 Aali . All rights reserved.
//

#import <UIKit/UIKit.h>

@class aDataViewController;

@interface aModelController : NSObject <UIPageViewControllerDataSource>

- (aDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(aDataViewController *)viewController;

@end
