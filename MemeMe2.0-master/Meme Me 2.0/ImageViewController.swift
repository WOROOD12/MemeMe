
import UIKit

class ImageViewController: UIViewController {
    
    @IBOutlet weak var imageVC: UIImageView!
    var meme: Meme!
    
    override func viewWillAppear(_ animated: Bool) {
        imageVC.image = meme.memedImage
    }
}

