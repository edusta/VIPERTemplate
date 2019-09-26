//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: UIViewController {
    var presenter: ___VARIABLE_productName:identifier___PresenterProtocol! { get set }

    func render(output: ___VARIABLE_productName:identifier___PresenterOutput)
}

protocol ___VARIABLE_productName:identifier___InteractorProtocol: AnyObject {
    init(service: ___VARIABLE_productName:identifier___ServiceProtocol)

    var delegate: ___VARIABLE_productName:identifier___InteractorDelegate? { get set }
}

protocol ___VARIABLE_productName:identifier___InteractorDelegate: AnyObject {
    func handle(output: ___VARIABLE_productName:identifier___InteractorOutput)
}
protocol ___VARIABLE_productName:identifier___PresenterProtocol: ___VARIABLE_productName:identifier___InteractorDelegate {
    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol,
         view: ___VARIABLE_productName:identifier___ViewProtocol,
         router: ___VARIABLE_productName:identifier___RouterProtocol)
}

protocol ___VARIABLE_productName:identifier___ServiceProtocol: AnyObject { }

protocol ___VARIABLE_productName:identifier___RouterProtocol: AnyObject {
    init(vc: ___VARIABLE_productName:identifier___ViewProtocol)

    func navigate(to route: ___VARIABLE_productName:identifier___Route)
}

enum ___VARIABLE_productName:identifier___Route {
    case dummyRoute
}
enum ___VARIABLE_productName:identifier___PresenterOutput {
    case dummyOutput
}
enum ___VARIABLE_productName:identifier___InteractorOutput {
    case dummyOutput
}
