import UIKit
import RxSwift
import RxCocoa
import SnapKit
import Then
import Core
import DesignSystem

public final class ___VARIABLE_productName___ViewController: BaseViewController<___VARIABLE_productName___ViewModel> {
    public override func addView() {}

    public override func setLayout() {}

    public override func bind() {
        let input = ___VARIABLE_productName___ViewModel.Input()
        let output = viewModel.transform(input)
    }

    public override func configureViewController() {}

    public override func configureNavigation() {}
}
