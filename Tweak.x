#import <UIKit/UIKit.h>

%hook NCNotificationViewControllerView
	-(void)willMoveToSuperview:(UIView *)newSuperview {
		%orig;
		[(UIView *)self setOverrideUserInterfaceStyle:2];
	}
%end

%hook NCNotificationLongLookView
	-(void)willMoveToSuperview:(UIView *)newSuperview {
		%orig;
		[(UIView *)self setOverrideUserInterfaceStyle:2];
	}
%end