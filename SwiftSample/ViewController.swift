
import UIKit

class ViewController: UIViewController {

    // 末尾に「?」をつけとくとnilを代入してくれる
    // 「!」でもOKだが変数の中身がnilだとエラーになる
    // （初期化だしどっちでもいい気がする）
    @IBOutlet var galleryBtn: UIButton?
    
    @IBAction func pushedGalleryBtn(sender:AnyObject) {
        println("push!!!!!!!!!!!!!!!!!!!");
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

