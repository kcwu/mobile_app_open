import UIKit
import Flutter

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
	override func application(
		_ application: UIApplication,
		didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
	) -> Bool {
        ios_linker_workaround();
		
		GeneratedPluginRegistrant.register(with: self)
		return super.application(application, didFinishLaunchingWithOptions: launchOptions)
	}
}
