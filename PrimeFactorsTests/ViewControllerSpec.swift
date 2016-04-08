import Quick
import Nimble
import PrimeFactors

class ViewControllerSpec: QuickSpec {
    override func spec() {

        describe("Loading the view") {
            it("clears the current primes") {
                let primes = UILabel()
                primes.text = "Original text"
                let controller = ViewController()
                controller.primes = primes

                controller.viewDidLoad()

                expect(primes.text).to(equal(""))
            }
        }
    }
}
