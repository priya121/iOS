import UIKit

public class ViewController: UIViewController {

    @IBOutlet weak var numberToFactorTextField: UITextField!
    @IBOutlet weak public var primes: UILabel!

    public override func viewDidLoad() {
        super.viewDidLoad()
        primes.text = ""
    }

    @IBAction func generatePrimes() {
        print("generatePrimes: \(numberToFactorTextField.text)")
    }

}
