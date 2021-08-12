#import "FlutterIconsNullsaftyPlugin.h"
#if __has_include(<flutter_icons_nullsafty/flutter_icons_nullsafty-Swift.h>)
#import <flutter_icons_nullsafty/flutter_icons_nullsafty-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_icons_nullsafty-Swift.h"
#endif

@implementation FlutterIconsNullsaftyPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterIconsNullsaftyPlugin registerWithRegistrar:registrar];
}
@end
