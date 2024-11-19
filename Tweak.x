#import <UIKit/UIKit.h>

%hook SettingUtil
+ (BOOL)isOverSeaUser {
	return YES;
}
%end
