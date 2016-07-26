
import UIKit

public class ViewController: UIViewController {
    var count = 0
    
    @IBOutlet weak public var myLabel: UILabel!

    public override func viewDidLoad() {
        super.viewDidLoad()
        let countText = String(count)
        myLabel.text = countText
    }
    
    @IBAction public func doSomething(){
     count += 1
     myLabel.text = String(count)
    }
    
}

