import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberToFactorTextField: UITextField!
    @IBOutlet weak var primes: UILabel!

    @IBAction func generatePrimes() {
        print("generatePrimes: \(numberToFactorTextField.text)")
    }

}
