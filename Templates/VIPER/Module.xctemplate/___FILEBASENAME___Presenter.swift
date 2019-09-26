//___FILEHEADER___

import Foundation

final class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
    fileprivate let router: ___VARIABLE_productName:identifier___RouterProtocol
    fileprivate let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    fileprivate unowned let view: ___VARIABLE_productName:identifier___ViewProtocol

    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol, 
        view: ___VARIABLE_productName:identifier___ViewProtocol,
        router: ___VARIABLE_productName:identifier___RouterProtocol) {
        self.interactor = interactor
        self.view = view
        self.router = router

        interactor.delegate = self
    }

    func handle(output: ___VARIABLE_productName:identifier___InteractorOutput) {
        // TODO: 
    }
}
