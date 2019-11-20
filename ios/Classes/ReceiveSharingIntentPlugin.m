#import "ReceiveSharingIntentPlugin.h"
#import "SwiftReceiveSharingIntentPlugin-Swift.h"

@implementation ReceiveSharingIntentPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftReceiveSharingIntentPlugin registerWithRegistrar:registrar];
}
@end
