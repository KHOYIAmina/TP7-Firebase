import Cocoa
import FlutterMacOS

@main
class appDelegate: FlutterappDelegate {
  override func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSapplication) -> Bool {
    return true
  }
}
