import UIKit
import SharedCode

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        helloWorldLabel.text = CommonKt.createApplicationScreenMessage()

    }


}

