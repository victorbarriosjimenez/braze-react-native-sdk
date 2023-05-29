import Foundation


@objc(BrazeUserWrapper)
class BrazeUserWrapper: NSObject {

    @objc
    func getUserId(completion: @escaping (String?) -> Void) {
        completion("283283982")

    }
}
