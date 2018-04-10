import UIKit
import OneMarket

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        OneMarket.start(withAppId:"Your-App-ID", appKey: "Your-App-Key")

        return true
    }
}
