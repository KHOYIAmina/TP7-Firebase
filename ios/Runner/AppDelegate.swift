import Flutter
import UIKit

@main
@objc class appDelegate: FlutterappDelegate {
  override func application(
    _ application: UIapplication,
    didFinishLaunchingWithOptions launchOptions: [UIapplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}
