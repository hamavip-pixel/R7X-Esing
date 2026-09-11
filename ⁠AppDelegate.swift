import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        let mainVC = UIViewController()
        mainVC.view.backgroundColor = .black
        
        // HAMA⚡️VIP Badge Title
        let titleLabel = UILabel()
        titleLabel.text = "HAMA⚡️VIP\nR7X-Tolls Signer"
        titleLabel.numberOfLines = 2
        titleLabel.textAlignment = .center
        titleLabel.textColor = .white
        titleLabel.font = UIFont.boldSystemFont(ofSize: 22)
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        
        mainVC.view.addSubview(titleLabel)
        NSLayoutConstraint.activate([
            titleLabel.centerXAnchor.constraint(equalTo: mainVC.view.centerXAnchor),
            titleLabel.centerYAnchor.constraint(equalTo: mainVC.view.centerYAnchor)
        ])
        
        window?.rootViewController = mainVC
        window?.makeKeyAndVisible()
        
        return true
    }
}
