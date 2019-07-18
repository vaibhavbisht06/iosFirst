import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Ulabel: UILabel!
    
    @IBAction func buttonpressed(_ sender: UIButton) {
      _=sender.title(for: .normal)
        Ulabel.text="You clicked \(sender.titleLabel!.text!) button "
    }
}

