import UIKit

class SecondViewController: UIViewController {
    
    /// ViewControllerから受け取るための変数
    var a = ""
    /// 変数aを表示するためのラベル
    @IBOutlet weak var aLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ラベルに受け取った値を表示
        aLabel.text = a
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}