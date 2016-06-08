import UIKit

class ThirdViewController: UIViewController {

    /// ViewControllerから受け取るための変数
    var b = ""
    /// 変数bを表示するためのラベル
    @IBOutlet weak var bLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // ラベルに受け取った値を表示
        bLabel.text = b
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
