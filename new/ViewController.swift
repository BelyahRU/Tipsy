import SnapKit
import UIKit

class ViewController: UIViewController {

    var secondView = UIView()
    var infoStackView = UIStackView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //setupSecondView()
        setupInfoStackView()
        
    }
    
    private func setupInfoStackView() {
        view.addSubview(infoStackView)
        infoStackView.backgroundColor = .gray
        infoStackView.snp.makeConstraints { make in
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            make.top.equalToSuperview().offset(69)
            make.bottom.equalToSuperview().offset(-679)
        }
    }
    
    private func setupSecondView() {
        view.addSubview(secondView)
        secondView.backgroundColor = .red
        secondView.snp.makeConstraints { make in
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            make.bottom.equalToSuperview()
            make.top.equalToSuperview().offset(40)
        }
    }
}

