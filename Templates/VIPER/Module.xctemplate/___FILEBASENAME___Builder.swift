//___FILEHEADER___

import Foundation

final class ___VARIABLE_productName:identifier___Builder {
    @available(*, unavailable) private init() { }

    static func build() -> ___VARIABLE_productName:identifier___ViewProtocol {
        let service = ___VARIABLE_productName:identifier___Service()
        let interactor = ___VARIABLE_productName:identifier___Interactor(service: service)

        let view = ___VARIABLE_productName:identifier___ViewController(nibName: String(describing: ___VARIABLE_productName:identifier___ViewController.self), bundle: nil)
        let router = ___VARIABLE_productName:identifier___Router(vc: view)

        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor, view: view, router: router)
        view.presenter = presenter
        
        return view
    }
}
