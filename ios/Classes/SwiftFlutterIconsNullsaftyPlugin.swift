import Flutter
import UIKit

public class SwiftFlutterIconsNullsaftyPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "flutter_icons_nullsafty", binaryMessenger: registrar.messenger())
    let instance = SwiftFlutterIconsNullsaftyPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    result("iOS " + UIDevice.current.systemVersion)
  }
}
