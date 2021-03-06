import UIKit
import Marshroute

public protocol PhotoLibraryMarshrouteAssembly: class {
    func module(
        selectedItems: [PhotoLibraryItem],
        maxSelectedItemsCount: Int?,
        routerSeed: RouterSeed,
        configuration: (PhotoLibraryModule) -> ())
        -> UIViewController
}

public protocol PhotoLibraryMarshrouteAssemblyFactory: class {
    func photoLibraryAssembly() -> PhotoLibraryMarshrouteAssembly
}
