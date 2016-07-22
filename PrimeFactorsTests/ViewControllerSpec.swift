import Quick
import Nimble
import PrimeFactors


class ViewControllerSpec: QuickSpec {
    override func spec() {
        describe("loads the view") {
            it("updates the label") {
                let controller = ViewController()
                let label = UILabel()
                
                controller.myLabel = label
                controller.viewDidLoad()
                expect(controller.myLabel.text).to(equal("0"))
                
            }
            it("increments the counter") {
                let controller = ViewController()
                let label = UILabel()
                
                controller.myLabel = label
                controller.viewDidLoad()
                controller.doSomething()
                expect(controller.myLabel.text).to(equal("1"))
            }
        }
    }
    
}