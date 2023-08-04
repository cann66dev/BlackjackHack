#import <UIKit/UIKit.h>

%hook Card
- (void)setFaceUp:(bool)arg1 {
    arg1 = 1;
    %orig;
}
%end

