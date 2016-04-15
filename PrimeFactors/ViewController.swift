import UIKit

public class ViewController: UIViewController {

    @IBOutlet weak public var numberToFactorTextField: UITextField!
    @IBOutlet weak public var primes: UILabel!

    public override func viewDidLoad() {
        super.viewDidLoad()
        primes.text = ""
    }

    @IBAction public func generatePrimes() {
        if let number: Int = Int(numberToFactorTextField.text!) {
            primes.text = PrimeFactors.generate(number).map { "\($0)" }.joinWithSeparator(", ")

        }
    }

}
