import UIKit

class ViewController: UIViewController {
    
    // 遷移先に渡す変数
    let a = "ラーメン"
    let b = "うどん"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /// Segueで遷移する際のメソッド
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        if segue.identifier == "goSecond" { //SecondViewControllerに遷移する場合
            // SecondViewControllerをインスタンス化
            let secondVc = segue.destinationViewController as! SecondViewController
            // 値を渡す
            secondVc.a = self.a
            
        }else if segue.identifier == "goThird" { //ThirdViewControllerに遷移する場合
            // ThirdViewControllerをインスタンス化
            let thirdVc = segue.destinationViewController as! ThirdViewController
            // 値を渡す
            thirdVc.b = self.b
            
        }else {
            // どちらでもない遷移
        }
    }
    

    /// この画面に戻ってくるようにするUnwind Segue
    @IBAction func returnToTop(segue: UIStoryboardSegue) {}
}