
#import "NSDateFormatter+GregorianCalendar.h"

@implementation NSDateFormatter (GregorianCalendar)

- (id)initWithGregorianCalendar {
    self = [self init];
    if (self) {
        NSCalendar *calendar = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        [self setCalendar:calendar];
        [self setLocale:[NSLocale systemLocale]];
        [self setTimeZone:[NSTimeZone systemTimeZone]];
    }
    return self;
}

@end